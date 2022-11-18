.class public final Lcom/google/android/libraries/places/internal/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzda;
.implements Lcom/google/android/libraries/places/internal/zzds;


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private volatile zzb:Ljava/util/Locale;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zzd()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zzb(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Ljava/util/Locale;Z)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string p3, "API Key must not be null."

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_f

    const/4 p3, 0x1

    goto :goto_10

    :cond_f
    const/4 p3, 0x0

    :goto_10
    const-string v1, "API Key must not be empty."

    invoke-static {p3, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzb:Ljava/util/Locale;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzc:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 7
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/util/Locale;
    .registers 3

    monitor-enter p0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzdb;->zzd()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zzb(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzb:Ljava/util/Locale;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_18

    monitor-exit p0

    return-object v0

    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzb:Ljava/util/Locale;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzc:Z

    return v0
.end method

.method public final declared-synchronized zzd()Z
    .registers 2

    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final declared-synchronized zze()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_2
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zza:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdb;->zzb:Ljava/util/Locale;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 11
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
