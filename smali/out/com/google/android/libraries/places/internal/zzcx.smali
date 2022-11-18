.class final Lcom/google/android/libraries/places/internal/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcz;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzdb;

.field private zzc:Lcom/google/android/libraries/places/internal/zzdj;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcu;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzcw;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcx;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzvp;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    const-class v1, Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzvp;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzc:Lcom/google/android/libraries/places/internal/zzdj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzdj;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzvp;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcx;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzc:Lcom/google/android/libraries/places/internal/zzdj;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzcv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzcu;)V

    return-object v0
.end method

.method public final synthetic zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzcz;
    .registers 2

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzvp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcx;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzcz;
    .registers 2

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzvp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzdb;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzb:Lcom/google/android/libraries/places/internal/zzdb;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/internal/zzcz;
    .registers 2

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzvp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzdj;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcx;->zzc:Lcom/google/android/libraries/places/internal/zzdj;

    return-object p0
.end method
