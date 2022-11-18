.class public final Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "OTPFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$1$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $index:I

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;


# direct methods
.method constructor <init>(Landroid/widget/EditText;ILcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V
    .registers 4

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;->$editText:Landroid/widget/EditText;

    iput p2, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 58
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1d

    .line 60
    :try_start_c
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getOtpETs()[Landroid/widget/EditText;

    move-result-object p1

    iget v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;->$index:I

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
