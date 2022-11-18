.class public final Lcom/google/android/libraries/places/internal/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbl;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbl;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_b5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbl;->predictions:[Lcom/google/android/libraries/places/internal/zzaz;

    if-eqz v1, :cond_b0

    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbl;->predictions:[Lcom/google/android/libraries/places/internal/zzaz;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_b0

    aget-object v3, p0, v2

    if-eqz v3, :cond_a1

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a1

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz;->zzb()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz;->zze()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setFullText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz;->zzf()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbo;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz;->zzd()Lcom/google/android/libraries/places/internal/zzaz$zzb;

    move-result-object v3

    if-eqz v3, :cond_96

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz$zzb;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setPrimaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v5

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz$zzb;->zzc()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbo;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz$zzb;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->setSecondaryText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaz$zzb;->zzd()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbo;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;

    .line 30
    :cond_96
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$Builder;->build()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    .line 11
    :cond_a1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 33
    :cond_b0
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b5
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbl;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbl;->errorMessage:Ljava/lang/String;

    .line 5
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_c9

    :goto_c8
    throw v1

    :goto_c9
    goto :goto_c8
.end method

.method private static zza(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/zzaz$zza;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaz$zza;

    if-eqz v1, :cond_43

    .line 40
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzaz$zza;->offset:Ljava/lang/Integer;

    if-eqz v2, :cond_43

    .line 42
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzaz$zza;->length:Ljava/lang/Integer;

    if-eqz v2, :cond_43

    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;->zzc()Lcom/google/android/libraries/places/api/model/zzba;

    move-result-object v2

    .line 46
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzaz$zza;->offset:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/zzba;->zza(I)Lcom/google/android/libraries/places/api/model/zzba;

    move-result-object v2

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzaz$zza;->length:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/zzba;->zzb(I)Lcom/google/android/libraries/places/api/model/zzba;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/zzba;->zza()Lcom/google/android/libraries/places/api/model/AutocompletePrediction$zza;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 44
    :cond_43
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_52
    return-object v0
.end method
