.class final synthetic Lcom/google/android/libraries/places/internal/zzce;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzce;->zza:Lcom/google/android/libraries/places/internal/zzbv;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 10

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbp;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbp;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_76

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbp;->predictions:[Lcom/google/android/libraries/places/internal/zzck;

    if-eqz v1, :cond_71

    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbp;->predictions:[Lcom/google/android/libraries/places/internal/zzck;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_71

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzck;->zzb()Lcom/google/android/libraries/places/internal/zzcj;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_64

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzck;->zza()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_57

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzck;->zzb()Lcom/google/android/libraries/places/internal/zzcj;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lcom/google/android/libraries/places/internal/zzbp;->htmlAttributions:[Ljava/lang/String;

    if-eqz v6, :cond_40

    .line 17
    iget-object v6, p1, Lcom/google/android/libraries/places/internal/zzbp;->htmlAttributions:[Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzgi;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v6

    goto :goto_41

    :cond_40
    const/4 v6, 0x0

    .line 19
    :goto_41
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzck;->zza()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 13
    :cond_57
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 11
    :cond_64
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 24
    :cond_71
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_76
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbp;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbp;->errorMessage:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1}, Lcom/google/android/libraries/places/internal/zzcl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_8a

    :goto_89
    throw v1

    :goto_8a
    goto :goto_89
.end method
