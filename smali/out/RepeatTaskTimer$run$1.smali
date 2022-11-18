.class final LRepeatTaskTimer$run$1;
.super Ljava/lang/Object;
.source "RepeatTaskTimer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRepeatTaskTimer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:LRepeatTaskTimer;


# direct methods
.method constructor <init>(LRepeatTaskTimer;)V
    .registers 2

    iput-object p1, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 19
    iget-object v0, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v0}, LRepeatTaskTimer;->access$getTimeInMillis$p(LRepeatTaskTimer;)J

    move-result-wide v1

    iget-object v3, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v3}, LRepeatTaskTimer;->access$getDelay$p(LRepeatTaskTimer;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LRepeatTaskTimer;->access$setTimeInMillis$p(LRepeatTaskTimer;J)V

    .line 20
    iget-object v0, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v0}, LRepeatTaskTimer;->access$getTimeInMillis$p(LRepeatTaskTimer;)J

    move-result-wide v0

    iget-object v2, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v2}, LRepeatTaskTimer;->access$getFinishTime$p(LRepeatTaskTimer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2f

    .line 21
    iget-object v0, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v0}, LRepeatTaskTimer;->access$getListener$p(LRepeatTaskTimer;)LRepeatTaskTimer$Listener;

    move-result-object v0

    invoke-interface {v0}, LRepeatTaskTimer$Listener;->onFinish()V

    .line 22
    iget-object v0, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-virtual {v0}, LRepeatTaskTimer;->cancel()Z

    goto :goto_45

    .line 23
    :cond_2f
    iget-object v0, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v0}, LRepeatTaskTimer;->access$getListener$p(LRepeatTaskTimer;)LRepeatTaskTimer$Listener;

    move-result-object v0

    iget-object v1, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v1}, LRepeatTaskTimer;->access$getFinishTime$p(LRepeatTaskTimer;)J

    move-result-wide v1

    iget-object v3, p0, LRepeatTaskTimer$run$1;->this$0:LRepeatTaskTimer;

    invoke-static {v3}, LRepeatTaskTimer;->access$getTimeInMillis$p(LRepeatTaskTimer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, LRepeatTaskTimer$Listener;->onTick(J)V

    :goto_45
    return-void
.end method
