.class public final Lcom/google/android/libraries/places/internal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Lcom/android/volley/RequestQueue;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzal;


# direct methods
.method constructor <init>(Lcom/android/volley/RequestQueue;Lcom/google/android/libraries/places/internal/zzal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzx;->zza:Lcom/android/volley/RequestQueue;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzx;->zzb:Lcom/google/android/libraries/places/internal/zzal;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaj;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpJsonResponseT:",
            "Lcom/google/android/libraries/places/internal/zzam<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/zzaj<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/zzdc;",
            ">;",
            "Ljava/lang/Class<",
            "THttpJsonResponseT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "THttpJsonResponseT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaj;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaj;->zzc()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaj;->zzb()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_19

    .line 12
    :cond_14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :goto_19
    move-object v8, v0

    .line 13
    new-instance v9, Lcom/google/android/libraries/places/internal/zzab;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/libraries/places/internal/zzaa;

    invoke-direct {v5, p0, p2, v8}, Lcom/google/android/libraries/places/internal/zzaa;-><init>(Lcom/google/android/libraries/places/internal/zzx;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v6, Lcom/google/android/libraries/places/internal/zzz;

    invoke-direct {v6, v8}, Lcom/google/android/libraries/places/internal/zzz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzab;-><init>(Lcom/google/android/libraries/places/internal/zzx;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V

    if-eqz p1, :cond_39

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzac;->zza(Lcom/android/volley/toolbox/JsonObjectRequest;)Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 16
    :cond_39
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzx;->zza:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v9}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V
    .registers 6

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzx;->zzb:Lcom/google/android/libraries/places/internal/zzal;

    .line 20
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Lcom/google/android/libraries/places/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzam;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lcom/google/android/libraries/places/internal/zzao; {:try_start_0 .. :try_end_f} :catch_14
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    goto :goto_29

    :catch_12
    move-exception p1

    goto :goto_29

    :catch_14
    move-exception p1

    .line 26
    :try_start_15
    new-instance p3, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzao;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_28
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_28} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_28} :catch_10

    return-void

    .line 30
    :goto_29
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method
