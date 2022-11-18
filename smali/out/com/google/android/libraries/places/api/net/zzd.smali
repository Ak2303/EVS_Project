.class final Lcom/google/android/libraries/places/api/net/zzd;
.super Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

.field private zzd:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzd;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method final zza(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Ljava/lang/Integer;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzd;->zza:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzb()Ljava/lang/Integer;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzb:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    if-eqz v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzd()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .registers 9

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " photoMetadata"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 22
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

    .line 23
    :cond_2e
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzb;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzd;->zza:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzb:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzc:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzd;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/api/net/zzb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zza;)V

    return-object v0
.end method
