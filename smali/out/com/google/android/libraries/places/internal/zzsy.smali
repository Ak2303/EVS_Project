.class abstract Lcom/google/android/libraries/places/internal/zzsy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsy;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzsy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzta;-><init>(Lcom/google/android/libraries/places/internal/zzsx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsy;->zza:Lcom/google/android/libraries/places/internal/zzsy;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsz;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsz;-><init>(Lcom/google/android/libraries/places/internal/zzsx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsy;->zzb:Lcom/google/android/libraries/places/internal/zzsy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzsx;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsy;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/libraries/places/internal/zzsy;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsy;->zza:Lcom/google/android/libraries/places/internal/zzsy;

    return-object v0
.end method

.method static zzb()Lcom/google/android/libraries/places/internal/zzsy;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsy;->zzb:Lcom/google/android/libraries/places/internal/zzsy;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
