.class public final LRepeatTaskTimer;
.super Ljava/util/TimerTask;
.source "RepeatTaskTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRepeatTaskTimer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "LRepeatTaskTimer;",
        "Ljava/util/TimerTask;",
        "activity",
        "Landroid/app/Activity;",
        "listener",
        "LRepeatTaskTimer$Listener;",
        "finishTime",
        "",
        "delay",
        "(Landroid/app/Activity;LRepeatTaskTimer$Listener;JJ)V",
        "timeInMillis",
        "timer",
        "Ljava/util/Timer;",
        "run",
        "",
        "start",
        "Listener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final delay:J

.field private final finishTime:J

.field private final listener:LRepeatTaskTimer$Listener;

.field private timeInMillis:J

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LRepeatTaskTimer$Listener;JJ)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, LRepeatTaskTimer;->activity:Landroid/app/Activity;

    iput-object p2, p0, LRepeatTaskTimer;->listener:LRepeatTaskTimer$Listener;

    iput-wide p3, p0, LRepeatTaskTimer;->finishTime:J

    iput-wide p5, p0, LRepeatTaskTimer;->delay:J

    .line 12
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, LRepeatTaskTimer;->timer:Ljava/util/Timer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;LRepeatTaskTimer$Listener;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_6

    const-wide/16 p5, 0x3e8

    :cond_6
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LRepeatTaskTimer;-><init>(Landroid/app/Activity;LRepeatTaskTimer$Listener;JJ)V

    return-void
.end method

.method public static final synthetic access$getDelay$p(LRepeatTaskTimer;)J
    .registers 3

    .line 4
    iget-wide v0, p0, LRepeatTaskTimer;->delay:J

    return-wide v0
.end method

.method public static final synthetic access$getFinishTime$p(LRepeatTaskTimer;)J
    .registers 3

    .line 4
    iget-wide v0, p0, LRepeatTaskTimer;->finishTime:J

    return-wide v0
.end method

.method public static final synthetic access$getListener$p(LRepeatTaskTimer;)LRepeatTaskTimer$Listener;
    .registers 1

    .line 4
    iget-object p0, p0, LRepeatTaskTimer;->listener:LRepeatTaskTimer$Listener;

    return-object p0
.end method

.method public static final synthetic access$getTimeInMillis$p(LRepeatTaskTimer;)J
    .registers 3

    .line 4
    iget-wide v0, p0, LRepeatTaskTimer;->timeInMillis:J

    return-wide v0
.end method

.method public static final synthetic access$setTimeInMillis$p(LRepeatTaskTimer;J)V
    .registers 3

    .line 4
    iput-wide p1, p0, LRepeatTaskTimer;->timeInMillis:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 18
    iget-object v0, p0, LRepeatTaskTimer;->activity:Landroid/app/Activity;

    new-instance v1, LRepeatTaskTimer$run$1;

    invoke-direct {v1, p0}, LRepeatTaskTimer$run$1;-><init>(LRepeatTaskTimer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .registers 7

    .line 14
    iget-object v0, p0, LRepeatTaskTimer;->timer:Ljava/util/Timer;

    move-object v1, p0

    check-cast v1, Ljava/util/TimerTask;

    iget-wide v4, p0, LRepeatTaskTimer;->delay:J

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
