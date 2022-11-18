.class final synthetic Lcom/google/android/libraries/places/internal/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    :try_start_2
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v1, :cond_31

    .line 5
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x190

    if-eq v1, v2, :cond_22

    const/16 v2, 0x193

    if-eq v1, v2, :cond_13

    goto :goto_31

    .line 7
    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x2333

    const-string v3, "The provided API key is invalid."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_35

    .line 6
    :cond_22
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x2334

    const-string v3, "The provided parameters are invalid (did you include a max width or height?)."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_35

    .line 8
    :cond_31
    :goto_31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzv;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 9
    :goto_35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_38
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_38} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p1

    goto :goto_3c

    :catch_3b
    move-exception p1

    .line 12
    :goto_3c
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
