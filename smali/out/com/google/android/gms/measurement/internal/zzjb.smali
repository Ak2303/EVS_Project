.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->zzco:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zze()Z

    move-result v1

    if-nez v1, :cond_57

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_50} :catch_ab
    .catchall {:try_start_3 .. :try_end_50} :catchall_a9

    .line 12
    :try_start_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_c8

    return-void

    .line 14
    :cond_57
    :try_start_57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzd(Lcom/google/android/gms/measurement/internal/zziv;)Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    if-nez v1, :cond_75

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_6e} :catch_ab
    .catchall {:try_start_57 .. :try_end_6e} :catchall_a9

    .line 17
    :try_start_6e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_c8

    return-void

    .line 19
    :cond_75
    :try_start_75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)V

    .line 24
    :cond_9e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zze(Lcom/google/android/gms/measurement/internal/zziv;)V
    :try_end_a3
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_a3} :catch_ab
    .catchall {:try_start_75 .. :try_end_a3} :catchall_a9

    .line 25
    :try_start_a3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_c8

    goto :goto_c0

    :catchall_a9
    move-exception v1

    goto :goto_c2

    :catch_ab
    move-exception v1

    .line 28
    :try_start_ac
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzc:Lcom/google/android/gms/measurement/internal/zziv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_ac .. :try_end_bb} :catchall_a9

    .line 29
    :try_start_bb
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 33
    :goto_c0
    monitor-exit v0

    return-void

    .line 31
    :goto_c2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 32
    throw v1

    :catchall_c8
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_c8

    throw v1
.end method
