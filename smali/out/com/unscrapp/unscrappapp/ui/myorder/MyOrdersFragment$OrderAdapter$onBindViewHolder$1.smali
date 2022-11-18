.class final Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "MyOrdersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;I)V
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
.field final synthetic $order:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$onBindViewHolder$1;->$order:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 82
    new-instance p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-direct {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$onBindViewHolder$1;->$order:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unscrapp/unscrappapp/db/OrderData;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/db/OrderData;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tracking_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    check-cast v1, Lcom/unscrapp/unscrappapp/MasterActivity;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    return-void

    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
