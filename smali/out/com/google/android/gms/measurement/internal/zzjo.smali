.class final Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzep;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzep;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Lcom/google/android/gms/measurement/internal/zzjp;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzaa()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjp;->zza:Lcom/google/android/gms/measurement/internal/zziv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzep;)V

    .line 7
    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method
