.class final Lcom/google/android/libraries/places/internal/zzge;
.super Lcom/google/android/libraries/places/internal/zzgd;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzgd<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzge;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzge;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzge;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzge;->zzb:Lcom/google/android/libraries/places/internal/zzge;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgd;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzge;
    .registers 1

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzge;->zzb:Lcom/google/android/libraries/places/internal/zzge;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Lcom/google/android/libraries/places/internal/zzgd;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "-\u221e"

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzgd;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final zza(Ljava/lang/StringBuilder;)V
    .registers 3

    const-string v0, "(-\u221e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final zza(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method final zzb(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
