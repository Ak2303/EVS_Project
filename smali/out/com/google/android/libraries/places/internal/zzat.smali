.class final synthetic Lcom/google/android/libraries/places/internal/zzat;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzaq;

.field private final zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzaq;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzat;->zza:Lcom/google/android/libraries/places/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzat;->zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzat;->zzc:Lcom/google/android/libraries/places/internal/zzg;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzat;->zza:Lcom/google/android/libraries/places/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzat;->zzb:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzat;->zzc:Lcom/google/android/libraries/places/internal/zzg;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzaq;->zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p1

    return-object p1
.end method
