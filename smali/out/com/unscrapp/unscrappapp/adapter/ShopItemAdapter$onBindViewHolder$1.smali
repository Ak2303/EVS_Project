.class public final Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ShopItemAdapter.kt"

# interfaces
.implements Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1",
        "Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;",
        "onChange",
        "",
        "newSize",
        "",
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
.field final synthetic $holder:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;

.field final synthetic $shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;)V
    .registers 3

    .line 62
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;->$holder:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .registers 4

    .line 64
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->hasItemInScrapbox(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "holder.itemView"

    if-eqz p1, :cond_32

    .line 65
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;->$holder:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string v0, "#bbbbbb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4e

    .line 67
    :cond_32
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;->$holder:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string v0, "#165BFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :goto_4e
    return-void
.end method
