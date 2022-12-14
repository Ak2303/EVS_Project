.class public final Lcom/bumptech/glide/util/ByteArrayPool;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# static fields
.field private static final BYTE_ARRAY_POOL:Lcom/bumptech/glide/util/ByteArrayPool;

.field private static final MAX_BYTE_ARRAY_COUNT:I = 0x20

.field private static final MAX_SIZE:I = 0x20c000

.field private static final TAG:Ljava/lang/String; = "ByteArrayPool"

.field private static final TEMP_BYTES_SIZE:I = 0x10000


# instance fields
.field private final tempQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/bumptech/glide/util/ByteArrayPool;

    invoke-direct {v0}, Lcom/bumptech/glide/util/ByteArrayPool;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/ByteArrayPool;->BYTE_ARRAY_POOL:Lcom/bumptech/glide/util/ByteArrayPool;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    return-void
.end method

.method public static get()Lcom/bumptech/glide/util/ByteArrayPool;
    .registers 1

    .line 25
    sget-object v0, Lcom/bumptech/glide/util/ByteArrayPool;->BYTE_ARRAY_POOL:Lcom/bumptech/glide/util/ByteArrayPool;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 35
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 36
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public getBytes()[B
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 46
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 47
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_23

    if-nez v1, :cond_22

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    const-string v0, "ByteArrayPool"

    const/4 v2, 0x3

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "ByteArrayPool"

    const-string v2, "Created temp bytes"

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-object v1

    :catchall_23
    move-exception v1

    .line 47
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public releaseBytes([B)Z
    .registers 6

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_7

    return v1

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 70
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1a

    const/4 v1, 0x1

    .line 72
    iget-object v2, p0, Lcom/bumptech/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 74
    :cond_1a
    monitor-exit v0

    return v1

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1c

    throw p1
.end method
