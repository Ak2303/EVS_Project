.class public final Lcom/google/android/gms/internal/measurement/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzeb<",
        "Lcom/google/android/gms/internal/measurement/zznu;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zznr;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeb<",
            "Lcom/google/android/gms/internal/measurement/zznu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznt;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeb<",
            "Lcom/google/android/gms/internal/measurement/zznu;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzb:Lcom/google/android/gms/internal/measurement/zzeb;

    return-void
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzb:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznu;

    return-object v0
.end method
