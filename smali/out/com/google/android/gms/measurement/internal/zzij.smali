.class final Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzig;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzih;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Lcom/google/android/gms/measurement/internal/zzig;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzii;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzij;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 34
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Lcom/google/android/gms/measurement/internal/zzih;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_3c
    .catchall {:try_start_7 .. :try_end_f} :catchall_30

    .line 16
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_17} :catch_2d
    .catchall {:try_start_f .. :try_end_17} :catchall_2a

    .line 18
    :try_start_17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_28
    .catchall {:try_start_17 .. :try_end_1d} :catchall_26

    if-eqz v2, :cond_22

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    :cond_22
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_26
    move-exception v4

    goto :goto_33

    :catch_28
    move-exception v4

    goto :goto_3f

    :catchall_2a
    move-exception v4

    move-object v3, v0

    goto :goto_33

    :catch_2d
    move-exception v4

    move-object v3, v0

    goto :goto_3f

    :catchall_30
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_33
    if-eqz v2, :cond_38

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_38
    invoke-direct {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 32
    throw v4

    :catch_3c
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    :goto_3f
    if-eqz v2, :cond_44

    .line 25
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    :cond_44
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
