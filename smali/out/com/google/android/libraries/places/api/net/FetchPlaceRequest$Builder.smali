.class public abstract Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->zza()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->zza()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
.end method

.method public abstract setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
.end method

.method abstract zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
.end method

.method abstract zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;"
        }
    .end annotation
.end method

.method abstract zza()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;
.end method
