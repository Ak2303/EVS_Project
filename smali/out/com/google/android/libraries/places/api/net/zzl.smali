.class final Lcom/google/android/libraries/places/api/net/zzl;
.super Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzd:Lcom/google/android/gms/maps/model/LatLng;

.field private zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzh:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzh:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zze:Ljava/util/List;

    return-object p0

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method final zza()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzl;->zze:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"countries\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzb()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
    .registers 13

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzl;->zze:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " countries"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2e
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzj;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzl;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzd:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, p0, Lcom/google/android/libraries/places/api/net/zzl;->zze:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzf:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v9, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v10, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzh:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/places/api/net/zzj;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzi;)V

    return-object v0
.end method
