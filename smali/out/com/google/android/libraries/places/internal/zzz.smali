.class final synthetic Lcom/google/android/libraries/places/internal/zzz;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzv;->zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    goto :goto_d

    :catch_c
    move-exception p1

    .line 5
    :goto_d
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method
