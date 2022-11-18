.class public final Lcom/google/android/libraries/places/internal/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static zza:Landroid/os/DropBoxManager;

.field private static final zzb:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 40
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdm;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzdm;-><init>(IFZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdk;->zzb:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static zza(Ljava/lang/String;)J
    .registers 8

    const/16 v0, 0x2e

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfd;->zza(C)Lcom/google/android/libraries/places/internal/zzfd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfs;->zza(Lcom/google/android/libraries/places/internal/zzfd;)Lcom/google/android/libraries/places/internal/zzfs;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzfs;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    return-wide v1

    :cond_18
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_1b
    :try_start_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_34

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_2f} :catch_35

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_34
    move-wide v1, v3

    :catch_35
    return-wide v1
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Z)V
    .registers 3

    const-class p1, Lcom/google/android/libraries/places/internal/zzdk;

    monitor-enter p1

    .line 1
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdk;->zza:Landroid/os/DropBoxManager;

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "dropbox"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    sput-object p0, Lcom/google/android/libraries/places/internal/zzdk;->zza:Landroid/os/DropBoxManager;

    const-string p0, "com.google.android.libraries.places"

    .line 5
    sput-object p0, Lcom/google/android/libraries/places/internal/zzdk;->zzc:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 6
    :cond_19
    monitor-exit p1

    return-void

    :catchall_1b
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized zza(Ljava/lang/Throwable;)V
    .registers 15

    const-class v0, Lcom/google/android/libraries/places/internal/zzdk;

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 9
    sget-object v4, Lcom/google/android/libraries/places/internal/zzdk;->zzb:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_25

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_8e

    if-ne v4, v3, :cond_25

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_25
    :try_start_25
    sget-object v4, Lcom/google/android/libraries/places/internal/zzdk;->zza:Landroid/os/DropBoxManager;

    if-eqz v4, :cond_8c

    sget-object v4, Lcom/google/android/libraries/places/internal/zzdk;->zza:Landroid/os/DropBoxManager;

    const-string v5, "system_app_crash"

    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 13
    sget-object v4, Lcom/google/android/libraries/places/internal/zzdk;->zza:Landroid/os/DropBoxManager;

    const-string v5, "system_app_crash"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2.3.0"

    const-string v8, "Package: %s v%d (%s)\n"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 16
    sget-object v10, Lcom/google/android/libraries/places/internal/zzdk;->zzc:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 17
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v10, 0x2

    aput-object v7, v9, v10

    .line 18
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Build: %s\n"

    new-array v8, v12, [Ljava/lang/Object;

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v9, v8, v11

    .line 20
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v4, v5, p0}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/google/android/libraries/places/internal/zzdk;->zzb:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_25 .. :try_end_8c} :catchall_8e

    .line 26
    :cond_8c
    monitor-exit v0

    return-void

    :catchall_8e
    move-exception p0

    monitor-exit v0

    throw p0
.end method
