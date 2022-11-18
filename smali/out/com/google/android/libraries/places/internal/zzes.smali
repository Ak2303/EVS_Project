.class public final Lcom/google/android/libraries/places/internal/zzes;
.super Landroidx/lifecycle/ViewModel;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzes$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzek;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzey;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfa;

.field private final zzd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/libraries/places/internal/zzef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzey;Lcom/google/android/libraries/places/internal/zzfa;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzek;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzfa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzey;Lcom/google/android/libraries/places/internal/zzfa;Lcom/google/android/libraries/places/internal/zzew;)V
    .registers 5

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzes;-><init>(Lcom/google/android/libraries/places/internal/zzek;Lcom/google/android/libraries/places/internal/zzey;Lcom/google/android/libraries/places/internal/zzfa;)V

    return-void
.end method

.method private static zza(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    .line 54
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_14

    .line 55
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_1f

    .line 58
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_1f
    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzef;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/Status;)Z
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_19

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x2334

    if-eq v0, v1, :cond_19

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    const/16 v0, 0x2333

    if-ne p0, v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final onCleared()V
    .registers 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzek;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzek;->zza()V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzq()V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzc:Lcom/google/android/libraries/places/internal/zzfa;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzfa;->zza(Lcom/google/android/libraries/places/internal/zzey;)V
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    goto :goto_15

    :catch_14
    move-exception v0

    .line 49
    :goto_15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/libraries/places/internal/zzef;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 3

    if-nez p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzd:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzef;->zzg()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzey;->zza(I)V

    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzek;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzek;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_18

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzef;->zzi()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    .line 26
    :cond_18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Lcom/google/android/libraries/places/internal/zzes;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 66
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_24

    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzey;->zzt()V

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void

    .line 70
    :cond_24
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzey;->zzu()V

    .line 71
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzes;->zza(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 73
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void

    .line 74
    :cond_3b
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzey;->zza(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzek;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzek;->zza()V

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzef;->zzh()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void

    .line 16
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzek;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzek;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzef;->zzi()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    .line 20
    :cond_2b
    new-instance v1, Lcom/google/android/libraries/places/internal/zzev;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzev;-><init>(Lcom/google/android/libraries/places/internal/zzes;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 78
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_32

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzr()V

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzef;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void

    .line 85
    :cond_2a
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzef;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void

    .line 87
    :cond_32
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzey;->zzs()V

    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzes;->zza(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 90
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void

    .line 91
    :cond_49
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzef;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzw()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzek;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzek;->zza()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzef;->zzj()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzv()V

    const-string v0, ""

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzes;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzx()V

    return-void
.end method

.method public final zze()V
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzy()V

    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zzb:Lcom/google/android/libraries/places/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzey;->zzp()V

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzef;->zzk()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzes;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void
.end method
