.class final Lcom/google/android/libraries/places/internal/zztk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzth;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 17
    check-cast p2, Lcom/google/android/libraries/places/internal/zzti;

    .line 18
    check-cast p3, Lcom/google/android/libraries/places/internal/zztg;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzti;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    return p3

    .line 22
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzti;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1b

    return p3

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzti;

    .line 9
    check-cast p2, Lcom/google/android/libraries/places/internal/zzti;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzti;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzti;->zzc()Z

    move-result v0

    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzti;->zza()Lcom/google/android/libraries/places/internal/zzti;

    move-result-object p1

    .line 13
    :cond_14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzti;->zza(Lcom/google/android/libraries/places/internal/zzti;)V

    :cond_17
    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/libraries/places/internal/zzti;

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzti;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzti;->zzb()V

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zztf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/zztf<",
            "**>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zztg;

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
