.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final VALUE_COUNT:I = 0x1

.field private static wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;


# instance fields
.field private final directory:Ljava/io/File;

.field private diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private final maxSize:I

.field private final safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

.field private final writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    .line 53
    iput p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:I

    .line 54
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    return-void
.end method

.method public static declared-synchronized get(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .registers 4

    const-class v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    monitor-enter v0

    .line 45
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    if-nez v1, :cond_e

    .line 46
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    .line 48
    :cond_e
    sget-object p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez v0, :cond_11

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    iget v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized resetDiskCache()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 65
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 66
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 4

    monitor-enter p0

    .line 129
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->delete()V

    .line 130
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_e
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_1f

    :catchall_c
    move-exception v0

    goto :goto_21

    :catch_e
    move-exception v0

    :try_start_f
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache"

    .line 133
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_c

    .line 136
    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    :goto_21
    monitor-exit p0

    throw v0
.end method

.method public delete(Lcom/bumptech/glide/load/Key;)V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :try_start_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_1d

    :catch_e
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "DiskLruCacheWrapper"

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Unable to delete from disk cache"

    .line 121
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_1d
    return-void
.end method

.method public get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 76
    :try_start_7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object p1

    if-eqz p1, :cond_27

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_16} :catch_18

    move-object v0, p1

    goto :goto_27

    :catch_18
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "Unable to get from disk cache"

    .line 82
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    return-object v0
.end method

.method public put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .registers 6

    const-string v0, "DiskLruCacheWrapper"

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->acquire(Lcom/bumptech/glide/load/Key;)V

    .line 93
    :try_start_d
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_36
    .catchall {:try_start_d .. :try_end_15} :catchall_34

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    .line 97
    :try_start_18
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object v2

    .line 98
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;->write(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 99
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_29

    .line 102
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    goto :goto_2e

    :catchall_29
    move-exception p2

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    throw p2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2e} :catch_36
    .catchall {:try_start_25 .. :try_end_2e} :catchall_34

    .line 110
    :cond_2e
    :goto_2e
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->release(Lcom/bumptech/glide/load/Key;)V

    goto :goto_44

    :catchall_34
    move-exception p2

    goto :goto_45

    :catch_36
    move-exception p2

    const/4 v1, 0x5

    .line 106
    :try_start_38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Unable to put to disk cache"

    .line 107
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_34

    goto :goto_2e

    :goto_44
    return-void

    .line 110
    :goto_45
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->release(Lcom/bumptech/glide/load/Key;)V

    goto :goto_4c

    :goto_4b
    throw p2

    :goto_4c
    goto :goto_4b
.end method
