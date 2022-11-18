.class public final Lcom/google/android/libraries/places/internal/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzda;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdr;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzx;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzad;

.field private final zze:Lcom/google/android/libraries/places/internal/zzcy;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzb;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbg;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbk;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbo;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzda;Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzx;Lcom/google/android/libraries/places/internal/zzad;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzb;Lcom/google/android/libraries/places/internal/zzbg;Lcom/google/android/libraries/places/internal/zzbk;Lcom/google/android/libraries/places/internal/zzbo;Lcom/google/android/libraries/places/internal/zzbs;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzdr;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzc:Lcom/google/android/libraries/places/internal/zzx;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzd:Lcom/google/android/libraries/places/internal/zzad;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbv;->zze:Lcom/google/android/libraries/places/internal/zzcy;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzg:Lcom/google/android/libraries/places/internal/zzbg;

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzh:Lcom/google/android/libraries/places/internal/zzbk;

    .line 10
    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzi:Lcom/google/android/libraries/places/internal/zzbo;

    .line 11
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzj:Lcom/google/android/libraries/places/internal/zzbs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_1f

    if-nez v1, :cond_1f

    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Must include max width or max height in request."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_42

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_42

    .line 32
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Max Width must not be < 1, but was: %d."

    .line 33
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_42
    if-eqz v1, :cond_63

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_63

    .line 36
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "Max Height must not be < 1, but was: %d."

    .line 37
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 39
    :cond_63
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzda;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 41
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzda;->zzc()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzdr;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbc;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdr;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v1

    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzd:Lcom/google/android/libraries/places/internal/zzad;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbd;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbd;-><init>()V

    .line 44
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzad;->zza(Lcom/google/android/libraries/places/internal/zzaj;Lcom/google/android/libraries/places/internal/zzan;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzca;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzca;-><init>(Lcom/google/android/libraries/places/internal/zzbv;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbz;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbz;-><init>(Lcom/google/android/libraries/places/internal/zzbv;J)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_1d

    .line 49
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place ID must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 51
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 52
    :cond_38
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbi;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzda;->zzb()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzda;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzda;->zzc()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzdr;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbi;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdr;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v0

    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzc:Lcom/google/android/libraries/places/internal/zzx;

    const-class v2, Lcom/google/android/libraries/places/internal/zzbh;

    .line 58
    invoke-virtual {p1, v6, v2}, Lcom/google/android/libraries/places/internal/zzx;->zza(Lcom/google/android/libraries/places/internal/zzaj;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzcc;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzcc;-><init>(Lcom/google/android/libraries/places/internal/zzbv;)V

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzcb;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcb;-><init>(Lcom/google/android/libraries/places/internal/zzbv;J)V

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4d

    .line 17
    :cond_11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzda;->zzb()Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzda;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzda;->zzc()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzdr;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbm;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdr;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v1

    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzc:Lcom/google/android/libraries/places/internal/zzx;

    const-class v3, Lcom/google/android/libraries/places/internal/zzbl;

    .line 23
    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzx;->zza(Lcom/google/android/libraries/places/internal/zzaj;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzby;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzby;-><init>(Lcom/google/android/libraries/places/internal/zzbv;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbx;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbx;-><init>(Lcom/google/android/libraries/places/internal/zzbv;J)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzgi;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Landroid/location/Location;",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1d
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbq;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzda;->zzb()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 66
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzda;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/libraries/places/internal/zzda;

    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzda;->zzc()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzdr;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbq;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/android/libraries/places/internal/zzgi;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdr;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide p1

    .line 69
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzc:Lcom/google/android/libraries/places/internal/zzx;

    const-class v0, Lcom/google/android/libraries/places/internal/zzbp;

    .line 70
    invoke-virtual {p3, v8, v0}, Lcom/google/android/libraries/places/internal/zzx;->zza(Lcom/google/android/libraries/places/internal/zzaj;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzce;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzce;-><init>(Lcom/google/android/libraries/places/internal/zzbv;)V

    .line 71
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzcd;-><init>(Lcom/google/android/libraries/places/internal/zzbv;J)V

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zze:Lcom/google/android/libraries/places/internal/zzcy;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcy;->zzc(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method

.method final synthetic zzb(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zze:Lcom/google/android/libraries/places/internal/zzcy;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcy;->zzb(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method final synthetic zzc(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zze:Lcom/google/android/libraries/places/internal/zzcy;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcy;->zzd(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method final synthetic zzd(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzf:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v5

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zze:Lcom/google/android/libraries/places/internal/zzcy;

    move-object v2, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcy;->zza(Lcom/google/android/gms/tasks/Task;JJ)V

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method
