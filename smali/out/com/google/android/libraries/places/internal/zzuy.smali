.class public final Lcom/google/android/libraries/places/internal/zzuy;
.super Ljava/util/AbstractList;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzsv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzsv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzuy;->zza:Lcom/google/android/libraries/places/internal/zzsv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzuy;)Lcom/google/android/libraries/places/internal/zzsv;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzuy;->zza:Lcom/google/android/libraries/places/internal/zzsv;

    return-object p0
.end method


# virtual methods
.method public final a_()Lcom/google/android/libraries/places/internal/zzsv;
    .registers 1

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzuy;->zza:Lcom/google/android/libraries/places/internal/zzsv;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzsv;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzva;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzva;-><init>(Lcom/google/android/libraries/places/internal/zzuy;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzux;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzux;-><init>(Lcom/google/android/libraries/places/internal/zzuy;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzuy;->zza:Lcom/google/android/libraries/places/internal/zzsv;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsv;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzuy;->zza:Lcom/google/android/libraries/places/internal/zzsv;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzsv;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzrb;)V
    .registers 2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzuy;->zza:Lcom/google/android/libraries/places/internal/zzsv;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsv;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
