.class final synthetic Lcom/google/android/libraries/places/internal/zzag;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzan;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzag;->zza:Lcom/google/android/libraries/places/internal/zzan;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzag;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzag;->zza:Lcom/google/android/libraries/places/internal/zzan;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzag;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    :try_start_6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzan;->zza(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzan;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzan;->zza()Lcom/google/android/libraries/places/internal/zzam;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_10} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    goto :goto_14

    :catch_13
    move-exception p1

    .line 7
    :goto_14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method
