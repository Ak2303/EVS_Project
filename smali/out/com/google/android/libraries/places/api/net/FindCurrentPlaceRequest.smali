.class public abstract Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzdc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
.end method

.method public abstract getPlaceFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end method
