.class Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$11;
.super Ljava/lang/Object;
.source "FragmentCheckoutBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$11;->this$0:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 6

    .line 387
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$11;->this$0:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->ifscCode:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$11;->this$0:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;

    iget-object v1, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mCheckout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_22

    .line 406
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getIfsc_code()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_22

    .line 414
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method
