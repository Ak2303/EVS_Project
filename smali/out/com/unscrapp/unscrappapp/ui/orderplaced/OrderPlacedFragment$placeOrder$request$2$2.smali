.class final Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2$2;
.super Ljava/lang/Object;
.source "OrderPlacedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;->onResponse(Lorg/json/JSONObject;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2$2;->this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 148
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2$2;->this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1d

    move-object v0, p1

    check-cast v0, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance p1, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment;

    invoke-direct {p1}, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment;-><init>()V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    return-void

    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
