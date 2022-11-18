.class final synthetic Lcom/google/android/libraries/places/internal/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbv;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcc;->zza:Lcom/google/android/libraries/places/internal/zzbv;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbh;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbh;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbh;->result:Lcom/google/android/libraries/places/internal/zzcj;

    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbh;->htmlAttributions:[Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbh;->htmlAttributions:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    .line 11
    :goto_20
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_29
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbh;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbh;->errorMessage:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method
