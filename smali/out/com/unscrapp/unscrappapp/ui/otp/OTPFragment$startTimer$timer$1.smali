.class public final Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;
.super Ljava/lang/Object;
.source "OTPFragment.kt"

# interfaces
.implements LRepeatTaskTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1",
        "LRepeatTaskTimer$Listener;",
        "onFinish",
        "",
        "onTick",
        "remainMillis",
        "",
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->setExpired(Z)V

    .line 203
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 204
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->textViewResendCode:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Resend OTP"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public onTick(J)V
    .registers 8

    const v0, 0xea60

    int-to-long v0, v0

    .line 195
    div-long v2, p1, v0

    .line 196
    rem-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 197
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 198
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->textViewResendCode:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resend in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    return-void
.end method
