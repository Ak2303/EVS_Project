.class final Lcom/google/android/libraries/places/api/net/zzh;
.super Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzd:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzh;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzh;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzh;->zza:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzh;->zzb:Ljava/util/List;

    return-object p0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeFields"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;
    .registers 9

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzh;->zza:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " placeId"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzh;->zzb:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_33
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3c
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzf;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzh;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzh;->zzb:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzh;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzh;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/api/net/zzf;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zze;)V

    return-object v0
.end method
