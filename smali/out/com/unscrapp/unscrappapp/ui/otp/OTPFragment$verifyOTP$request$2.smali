.class final Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;
.super Ljava/lang/Object;
.source "OTPFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->verifyOTP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "onResponse"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 115
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .line 116
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 117
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->progressBar3:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "progressBar3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->floatingActionButtonNext:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "floatingActionButtonNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->gotonext()V

    :cond_34
    return-void
.end method
