.class public final Lcom/google/android/libraries/places/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzf;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zze;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzf;->zzb:Lcom/google/android/libraries/places/internal/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzf;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzf;->zza:Lcom/google/android/libraries/places/internal/zzf;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzf;->zzb:Lcom/google/android/libraries/places/internal/zze;

    instance-of v0, v0, Lcom/google/android/libraries/places/internal/zzc;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1b

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzf;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzc;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzf;-><init>(Lcom/google/android/libraries/places/internal/zze;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzf;->zza:Lcom/google/android/libraries/places/internal/zzf;

    .line 4
    :cond_1b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzf;->zza:Lcom/google/android/libraries/places/internal/zzf;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzg;Lcom/google/android/libraries/places/internal/zzh;)V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzf;->zzb:Lcom/google/android/libraries/places/internal/zze;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zze;->zza(Lcom/google/android/libraries/places/internal/zzg;Lcom/google/android/libraries/places/internal/zzh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzh;)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzf;->zzb:Lcom/google/android/libraries/places/internal/zze;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zze;->zza(Lcom/google/android/libraries/places/internal/zzh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzg;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzf;->zzb:Lcom/google/android/libraries/places/internal/zze;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zze;->zza()Lcom/google/android/libraries/places/internal/zzg;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzh;)V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzf;->zzb:Lcom/google/android/libraries/places/internal/zze;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zze;->zzb(Lcom/google/android/libraries/places/internal/zzh;)V

    return-void
.end method
