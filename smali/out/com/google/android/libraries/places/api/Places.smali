.class public final Lcom/google/android/libraries/places/api/Places;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzdb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .registers 3

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_3
    const-string v1, "Context must not be null."

    .line 28
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdj;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzdj$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdj$zza;->zzb()Lcom/google/android/libraries/places/internal/zzdj;

    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_14} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_18
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    goto :goto_1f

    :catch_18
    move-exception p0

    goto :goto_1b

    :catch_1a
    move-exception p0

    .line 32
    :goto_1b
    :try_start_1b
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 33
    throw p0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_16

    :goto_1f
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized deinitialize()V
    .registers 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    .line 22
    :try_start_3
    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdb;->zze()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 23
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_2
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    goto :goto_9

    :catch_8
    move-exception p0

    .line 5
    :goto_9
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 6
    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .registers 5

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_7} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_b
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_12

    :catch_b
    move-exception p0

    goto :goto_e

    :catch_d
    move-exception p0

    .line 10
    :goto_e
    :try_start_e
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 11
    throw p0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_9

    :goto_12
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .registers 2

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    .line 24
    :try_start_3
    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdb;->zzd()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_9} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    goto :goto_14

    :catch_d
    move-exception v1

    goto :goto_10

    :catch_f
    move-exception v1

    .line 26
    :goto_10
    :try_start_10
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 27
    throw v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_b

    :goto_14
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .registers 5

    const-class v0, Lcom/google/android/libraries/places/api/Places;

    monitor-enter v0

    :try_start_3
    const-string v1, "Context must not be null."

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ClientProfile must not be null."

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v1

    const-string v2, "Places must be initialized first."

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzft;->zzb(ZLjava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcv;->zza()Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object v1

    .line 39
    invoke-interface {v1, p0}, Lcom/google/android/libraries/places/internal/zzcz;->zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object p0

    sget-object v1, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    .line 40
    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/zzcz;->zza(Lcom/google/android/libraries/places/internal/zzdb;)Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzcz;->zza(Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/internal/zzcz;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcz;->zza()Lcom/google/android/libraries/places/internal/zzcw;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcw;->zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_30} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_30} :catch_34
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    monitor-exit v0

    return-object p0

    :catchall_32
    move-exception p0

    goto :goto_3b

    :catch_34
    move-exception p0

    goto :goto_37

    :catch_36
    move-exception p0

    .line 45
    :goto_37
    :try_start_37
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 46
    throw p0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_32

    :goto_3b
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Z)V
    .registers 7

    const-class p3, Lcom/google/android/libraries/places/api/Places;

    monitor-enter p3

    :try_start_3
    const-string v0, "Application context must not be null."

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "API Key must not be null."

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v2, "API Key must not be empty."

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzft;->zza(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Landroid/content/Context;Z)V

    .line 17
    sget-object p0, Lcom/google/android/libraries/places/api/Places;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzdb;->zza(Ljava/lang/String;Ljava/util/Locale;Z)V
    :try_end_28
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_28} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_28} :catch_2c
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 18
    monitor-exit p3

    return-void

    :catchall_2a
    move-exception p0

    goto :goto_33

    :catch_2c
    move-exception p0

    goto :goto_2f

    :catch_2e
    move-exception p0

    .line 20
    :goto_2f
    :try_start_2f
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 21
    throw p0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2a

    :goto_33
    monitor-exit p3

    throw p0
.end method
