.class final synthetic Lcom/google/android/libraries/places/internal/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbv;

.field private final zzb:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbv;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbz;->zza:Lcom/google/android/libraries/places/internal/zzbv;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbz;->zzb:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbz;->zza:Lcom/google/android/libraries/places/internal/zzbv;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbz;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbv;->zzc(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    move-result-object p1

    return-object p1
.end method
