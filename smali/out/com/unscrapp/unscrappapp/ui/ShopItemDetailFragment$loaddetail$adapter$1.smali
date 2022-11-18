.class public final Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;
.super Ljava/lang/Object;
.source "ShopItemDetailFragment.kt"

# interfaces
.implements Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->loaddetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopItemDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopItemDetailFragment.kt\ncom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1\n*L\n1#1,129:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1",
        "Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;",
        "click",
        "",
        "weightCategory",
        "Lcom/unscrapp/unscrappapp/modal/WeightCategory;",
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
.field final synthetic $shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;->this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Lcom/unscrapp/unscrappapp/modal/WeightCategory;)V
    .registers 4

    const-string v0, "weightCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/WeightCategory;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->setWeight_id(Ljava/lang/Integer;)V

    .line 73
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/WeightCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->setWeight_name(Ljava/lang/String;)V

    .line 74
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    const-string v1, "shopitem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->addToScrapBox(Lcom/unscrapp/unscrappapp/modal/ShopItem;)V

    .line 75
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;->this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Item Added to scrapbox."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
