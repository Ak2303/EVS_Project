.class public final Lcom/google/android/gms/internal/measurement/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzeb<",
        "Lcom/google/android/gms/internal/measurement/zzmf;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzmg;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeb<",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Lcom/google/android/gms/internal/measurement/zzmg;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmg;-><init>(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeb<",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lcom/google/android/gms/internal/measurement/zzeb;

    return-void
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    return-object v0
.end method
