.class final Lcom/google/android/libraries/places/internal/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzfp$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzfq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3
    const-class v0, Lcom/google/android/libraries/places/internal/zzfp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfp;->zza:Ljava/util/logging/Logger;

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfp$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzfp$zza;-><init>(Lcom/google/android/libraries/places/internal/zzfr;)V

    .line 5
    sput-object v0, Lcom/google/android/libraries/places/internal/zzfp;->zzb:Lcom/google/android/libraries/places/internal/zzfq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method
