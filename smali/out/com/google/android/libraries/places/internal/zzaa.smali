.class final synthetic Lcom/google/android/libraries/places/internal/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzx;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzx;Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaa;->zza:Lcom/google/android/libraries/places/internal/zzx;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaa;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzaa;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaa;->zza:Lcom/google/android/libraries/places/internal/zzx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaa;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaa;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzx;->zza(Ljava/lang/Class;Lcom/google/android/gms/tasks/TaskCompletionSource;Lorg/json/JSONObject;)V

    return-void
.end method
