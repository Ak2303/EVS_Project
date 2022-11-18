.class public final Lcom/google/android/libraries/places/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Lcom/android/volley/RequestQueue;


# direct methods
.method constructor <init>(Lcom/android/volley/RequestQueue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzad;->zza:Lcom/android/volley/RequestQueue;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaj;Lcom/google/android/libraries/places/internal/zzan;)Lcom/google/android/gms/tasks/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpPhotoResponseT:",
            "Lcom/google/android/libraries/places/internal/zzam<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/zzaj<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzan<",
            "THttpPhotoResponseT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "THttpPhotoResponseT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaj;->zzc()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaj;->zzb()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_19

    .line 9
    :cond_14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :goto_19
    move-object v10, v0

    .line 10
    new-instance v11, Lcom/google/android/libraries/places/internal/zzah;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzag;

    invoke-direct {v3, p2, v10}, Lcom/google/android/libraries/places/internal/zzag;-><init>(Lcom/google/android/libraries/places/internal/zzan;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzaf;

    invoke-direct {v8, v10}, Lcom/google/android/libraries/places/internal/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzah;-><init>(Lcom/google/android/libraries/places/internal/zzad;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Ljava/util/Map;)V

    if-eqz p1, :cond_3d

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzai;->zza(Lcom/android/volley/toolbox/ImageRequest;)Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 13
    :cond_3d
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzad;->zza:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v11}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
