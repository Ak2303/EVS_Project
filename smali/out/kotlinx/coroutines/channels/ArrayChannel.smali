.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,262:1\n17#2:263\n17#2:264\n17#2:265\n17#2:266\n17#2:267\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n51#1:263\n88#1:264\n151#1:265\n187#1:266\n246#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00028\u00002\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0014\u00a2\u0006\u0002\u0010%J\n\u0010&\u001a\u0004\u0018\u00010\u0008H\u0014J\u0016\u0010\'\u001a\u0004\u0018\u00010\u00082\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0014R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0012\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "getCapacity",
        "()I",
        "head",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "size",
        "cleanupSendQueueOnCancel",
        "",
        "ensureCapacity",
        "currentSize",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "pollInternal",
        "pollSelectInternal",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private head:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile size:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 27
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_20

    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    iget p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    return-void

    .line 29
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final ensureCapacity(I)V
    .registers 8

    .line 135
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_26

    .line 136
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_22

    .line 139
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v4, v2

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 141
    :cond_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 142
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    :cond_26
    return-void
.end method


# virtual methods
.method protected cleanupSendQueueOnCancel()V
    .registers 8

    .line 246
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 267
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 247
    :try_start_7
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_24

    .line 248
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 249
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 251
    :cond_24
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 252
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 254
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->cleanupSendQueueOnCancel()V

    return-void

    :catchall_2f
    move-exception v1

    .line 252
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_35

    :goto_34
    throw v1

    :goto_35
    goto :goto_34
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .registers 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .registers 2

    .line 26
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    return v0
.end method

.method protected final isBufferAlwaysEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferAlwaysFull()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferEmpty()Z
    .registers 2

    .line 43
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected final isBufferFull()Z
    .registers 3

    .line 45
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 263
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    :try_start_b
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_74

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 54
    :cond_17
    :try_start_17
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ge v2, v3, :cond_6e

    add-int/lit8 v3, v2, 0x1

    .line 56
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v2, :cond_5a

    .line 60
    :cond_21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 61
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_36

    .line 62
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v3, :cond_32

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_74

    :cond_32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_36
    if-nez v3, :cond_3b

    .line 65
    :try_start_38
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 67
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_74

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_4d

    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    if-nez v3, :cond_55

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_5a
    :try_start_5a
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 73
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v3, v2

    aput-object p1, v0, v3

    .line 74
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_74

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 77
    :cond_6e
    :try_start_6e
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_74

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_74
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7a

    :goto_79
    throw p1

    :goto_7a
    goto :goto_79
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 88
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_10
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_cc

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 91
    :cond_1c
    :try_start_1c
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ge v2, v3, :cond_c6

    add-int/lit8 v3, v2, 0x1

    .line 93
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v2, :cond_a2

    .line 97
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v3

    .line 98
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v4}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6f

    .line 101
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 102
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 103
    iget-object p2, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->resumeToken:Ljava/lang/Object;

    .line 104
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz p2, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    if-eqz v0, :cond_4b

    goto :goto_53

    :cond_4b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 126
    :cond_53
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_1c .. :try_end_55} :catchall_cc

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_5d

    .line 129
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    if-nez p2, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    if-nez p1, :cond_6a

    .line 130
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6a
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_6f
    :try_start_6f
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    if-ne v4, v3, :cond_74

    goto :goto_a2

    .line 108
    :cond_74
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1

    if-eq v4, p1, :cond_9c

    instance-of p1, v4, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_7f

    goto :goto_9c

    .line 112
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 109
    :cond_9c
    :goto_9c
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_9e
    .catchall {:try_start_6f .. :try_end_9e} :catchall_cc

    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .line 117
    :cond_a2
    :goto_a2
    :try_start_a2
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b2

    .line 118
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 119
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_ae
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_cc

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 121
    :cond_b2
    :try_start_b2
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 122
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v0, v2

    aput-object p1, p2, v0

    .line 123
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_cc

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 126
    :cond_c6
    :try_start_c6
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c6 .. :try_end_c8} :catchall_cc

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_cc
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected pollInternal()Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    .line 148
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 151
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 265
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    :try_start_b
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v3, :cond_1c

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_82

    :goto_18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 155
    :cond_1c
    :try_start_1c
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v4, v4, v5

    .line 156
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v0, v5, v6

    add-int/lit8 v5, v3, -0x1

    .line 157
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 159
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 160
    iget v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v3, v6, :cond_53

    move-object v6, v0

    .line 162
    :goto_33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v7

    if-eqz v7, :cond_52

    if-nez v7, :cond_3e

    .line 163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v7, :cond_49

    .line 165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v6

    move-object v1, v7

    goto :goto_53

    :cond_50
    move-object v1, v7

    goto :goto_33

    :cond_52
    move-object v0, v6

    .line 170
    :cond_53
    :goto_53
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    if-eq v5, v6, :cond_68

    instance-of v6, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v6, :cond_68

    .line 171
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 172
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v7, v3

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v7, v3

    aput-object v5, v6, v7

    .line 174
    :cond_68
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    rem-int/2addr v3, v5

    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 175
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_74
    .catchall {:try_start_1c .. :try_end_74} :catchall_82

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_81

    if-nez v1, :cond_7e

    .line 178
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7e
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    :cond_81
    return-object v4

    :catchall_82
    move-exception v0

    .line 175
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_88

    :goto_87
    throw v0

    :goto_88
    goto :goto_87
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 184
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 187
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 266
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 188
    :try_start_10
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v3, :cond_21

    .line 189
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_fb

    :goto_1d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 191
    :cond_21
    :try_start_21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v4, v4, v5

    .line 192
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v0, v5, v6

    add-int/lit8 v5, v3, -0x1

    .line 193
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 195
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    .line 196
    iget v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v7, 0x1

    if-ne v3, v6, :cond_b5

    .line 198
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v6

    .line 199
    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v8}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_70

    .line 202
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 203
    iget-object v5, v6, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->resumeToken:Ljava/lang/Object;

    .line 204
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_63

    if-eqz v5, :cond_57

    const/4 v6, 0x1

    goto :goto_58

    :cond_57
    const/4 v6, 0x0

    :goto_58
    if-eqz v6, :cond_5b

    goto :goto_63

    :cond_5b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_63
    :goto_63
    if-nez v1, :cond_68

    .line 205
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_b6

    .line 208
    :cond_70
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    if-ne v8, v6, :cond_75

    goto :goto_b5

    .line 209
    :cond_75
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_87

    .line 210
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 211
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v4, p1, v0
    :try_end_83
    .catchall {:try_start_21 .. :try_end_83} :catchall_fb

    .line 212
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    .line 214
    :cond_87
    :try_start_87
    instance-of v1, v8, Lkotlinx/coroutines/channels/Closed;

    if-eqz v1, :cond_98

    .line 215
    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 216
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/channels/Closed;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v5, v8

    goto :goto_b6

    .line 220
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b5
    :goto_b5
    move-object v6, v0

    .line 224
    :goto_b6
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    if-eq v5, v8, :cond_cc

    instance-of v8, v5, Lkotlinx/coroutines/channels/Closed;

    if-nez v8, :cond_cc

    .line 225
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 226
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v0, v3

    aput-object v5, p1, v0

    goto :goto_e2

    .line 229
    :cond_cc
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e2

    .line 230
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 231
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v4, p1, v0

    .line 232
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_de
    .catchall {:try_start_87 .. :try_end_de} :catchall_fb

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 235
    :cond_e2
    :goto_e2
    :try_start_e2
    iget p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr p1, v7

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ed
    .catchall {:try_start_e2 .. :try_end_ed} :catchall_fb

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_fa

    if-nez v1, :cond_f7

    .line 239
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f7
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    :cond_fa
    return-object v4

    :catchall_fb
    move-exception p1

    .line 236
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
