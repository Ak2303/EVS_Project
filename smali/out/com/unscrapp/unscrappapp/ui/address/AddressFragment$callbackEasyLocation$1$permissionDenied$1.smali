.class final Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$permissionDenied$1;
.super Ljava/lang/Object;
.source "AddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->permissionDenied()V
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
        "<anonymous parameter 0>",
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$permissionDenied$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 85
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$permissionDenied$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 86
    new-instance p1, Lcom/unscrapp/unscrappapp/location/EasyLocation;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$permissionDenied$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$permissionDenied$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;

    check-cast v1, Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

    invoke-direct {p1, v0, v1}, Lcom/unscrapp/unscrappapp/location/EasyLocation;-><init>(Landroid/app/Activity;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;)V

    :cond_22
    return-void
.end method
