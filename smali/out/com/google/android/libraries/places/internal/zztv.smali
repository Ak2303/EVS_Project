.class final Lcom/google/android/libraries/places/internal/zztv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zztt;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zztt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztv;->zzc()Lcom/google/android/libraries/places/internal/zztt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zztv;->zza:Lcom/google/android/libraries/places/internal/zztt;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zztw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztv;->zzb:Lcom/google/android/libraries/places/internal/zztt;

    return-void
.end method

.method static zza()Lcom/google/android/libraries/places/internal/zztt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zztv;->zza:Lcom/google/android/libraries/places/internal/zztt;

    return-object v0
.end method

.method static zzb()Lcom/google/android/libraries/places/internal/zztt;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zztv;->zzb:Lcom/google/android/libraries/places/internal/zztt;

    return-object v0
.end method

.method private static zzc()Lcom/google/android/libraries/places/internal/zztt;
    .registers 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zztt;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
