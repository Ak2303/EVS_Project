.class public abstract Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PlaceLikelihood;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzo;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzo;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPlaceLikelihoods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PlaceLikelihood;",
            ">;"
        }
    .end annotation
.end method
