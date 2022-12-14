.class public final Lcom/google/android/libraries/places/internal/zzti;
.super Ljava/util/LinkedHashMap;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzti;


# instance fields
.field private zza:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 67
    new-instance v0, Lcom/google/android/libraries/places/internal/zzti;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzti;-><init>()V

    .line 68
    sput-object v0, Lcom/google/android/libraries/places/internal/zzti;->zzb:Lcom/google/android/libraries/places/internal/zzti;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzti;->zza:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzti;->zza:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzti;->zza:Z

    return-void
.end method

.method private static zza(Ljava/lang/Object;)I
    .registers 2

    .line 45
    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    .line 46
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzsg;->zzc([B)I

    move-result p0

    return p0

    .line 47
    :cond_b
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzsf;

    if-nez v0, :cond_14

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 48
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final zzd()V
    .registers 2

    .line 63
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzti;->zza:Z

    if-eqz v0, :cond_5

    return-void

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzti;->zzd()V

    .line 13
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 29
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eq p0, p1, :cond_59

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_16

    :goto_14
    const/4 p1, 0x0

    goto :goto_5a

    .line 33
    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_14

    .line 36
    :cond_35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v5, v4, [B

    if-eqz v5, :cond_52

    instance-of v5, v3, [B

    if-eqz v5, :cond_52

    .line 38
    check-cast v4, [B

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_56

    .line 39
    :cond_52
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_56
    if-nez v3, :cond_1e

    goto :goto_14

    :cond_59
    const/4 p1, 0x1

    :goto_5a
    if-eqz p1, :cond_5d

    return v0

    :cond_5d
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzti;->zza(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzti;->zza(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_9

    :cond_28
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzti;->zzd()V

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzti;->zzd()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 25
    :cond_20
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzti;->zzd()V

    .line 28
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzti;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzti<",
            "TK;TV;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/libraries/places/internal/zzti;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzti;-><init>()V

    return-object v0

    :cond_c
    new-instance v0, Lcom/google/android/libraries/places/internal/zzti;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzti;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzti;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzti<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzti;->zzd()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzti;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzti;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzti;->zza:Z

    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzti;->zza:Z

    return v0
.end method
