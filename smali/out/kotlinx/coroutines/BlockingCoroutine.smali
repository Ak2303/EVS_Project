.class final Lkotlinx/coroutines/BlockingCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n*L\n1#1,96:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u000b\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockedThread",
        "Ljava/lang/Thread;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V",
        "isScopedCoroutine",
        "",
        "()Z",
        "afterCompletionInternal",
        "",
        "state",
        "",
        "mode",
        "",
        "joinBlocking",
        "()Ljava/lang/Object;",
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
.field private final blockedThread:Ljava/lang/Thread;

.field private final eventLoop:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .registers 5

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    return-void
.end method


# virtual methods
.method protected afterCompletionInternal(Ljava/lang/Object;I)V
    .registers 3

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_13

    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_13
    return-void
.end method

.method protected isScopedCoroutine()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final joinBlocking()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->registerTimeLoopThread()V

    .line 74
    :cond_9
    :try_start_9
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_78

    .line 78
    :cond_13
    :goto_13
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 79
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v4

    goto :goto_27

    :cond_22
    const-wide v4, 0x7fffffffffffffffL

    .line 81
    :goto_27
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->isCompleted()Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_6f

    if-eqz v0, :cond_53

    .line 85
    :try_start_2d
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_34

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_78

    .line 88
    :cond_34
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 91
    :cond_3d
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object v3, v0

    :goto_4b
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v3, :cond_50

    return-object v0

    :cond_50
    iget-object v0, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    .line 82
    :cond_53
    :try_start_53
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0, p0, v4, v5}, Lkotlinx/coroutines/TimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_13

    :cond_5d
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_13

    .line 78
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/BlockingCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception v0

    .line 85
    :try_start_70
    iget-object v4, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v4, :cond_77

    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    :cond_77
    throw v0
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_78

    :catchall_78
    move-exception v0

    .line 88
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-interface {v1}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    :cond_82
    goto :goto_84

    :goto_83
    throw v0

    :goto_84
    goto :goto_83
.end method
