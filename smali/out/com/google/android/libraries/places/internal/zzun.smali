.class Lcom/google/android/libraries/places/internal/zzun;
.super Ljava/util/AbstractSet;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzug;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzug;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzug;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzug;Lcom/google/android/libraries/places/internal/zzuf;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzun;-><init>(Lcom/google/android/libraries/places/internal/zzug;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzun;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzug;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzug;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzug;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzug;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzug;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1d

    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuo;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzug;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzuo;-><init>(Lcom/google/android/libraries/places/internal/zzug;Lcom/google/android/libraries/places/internal/zzuf;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzun;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzug;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzug;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzug;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzug;->size()I

    move-result v0

    return v0
.end method
