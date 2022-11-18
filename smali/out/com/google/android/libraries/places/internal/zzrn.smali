.class public abstract Lcom/google/android/libraries/places/internal/zzrn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrn;->zza:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrn;->zzb:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrn;->zzc:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzrm;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrn;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/libraries/places/internal/zzrn;
    .registers 10

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrp;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzrp;-><init>([BIIZLcom/google/android/libraries/places/internal/zzrm;)V

    .line 2
    :try_start_b
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzrn;->zza(I)I
    :try_end_e
    .catch Lcom/google/android/libraries/places/internal/zzso; {:try_start_b .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzso;
        }
    .end annotation
.end method
