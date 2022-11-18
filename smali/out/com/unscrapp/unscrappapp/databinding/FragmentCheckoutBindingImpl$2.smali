.class Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$2;
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

    .line 71
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$2;->this$0:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$2;->this$0:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->address:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$2;->this$0:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;

    iget-object v1, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mAddressCurrent:Lcom/unscrapp/unscrappapp/modal/Address;

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_16

    .line 93
    invoke-virtual {v1, v0}, Lcom/unscrapp/unscrappapp/modal/Address;->setAddress(Ljava/lang/String;)V

    :cond_16
    return-void
.end method
