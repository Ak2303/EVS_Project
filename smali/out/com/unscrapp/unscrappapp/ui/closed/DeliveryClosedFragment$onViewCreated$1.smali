.class final Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "DeliveryClosedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment$onViewCreated$1;->this$0:Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 47
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment$onViewCreated$1;->this$0:Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment(Landroidx/fragment/app/Fragment;ZZ)V

    return-void

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
