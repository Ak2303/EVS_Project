.class final Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "CheckoutFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;->onClick(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->getCheckout()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
