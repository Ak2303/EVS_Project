.class final Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "ShopItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;I)V
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
.field final synthetic $shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 126
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    check-cast v1, Lcom/unscrapp/unscrappapp/MasterActivity;

    sget-object v0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(shopitem)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getHasQuantity()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    return-void

    :cond_36
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
