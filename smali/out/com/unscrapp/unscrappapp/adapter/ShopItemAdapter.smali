.class public final Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;",
        "activity",
        "Landroid/app/Activity;",
        "datalist",
        "Ljava/util/ArrayList;",
        "Lcom/unscrapp/unscrappapp/modal/ShopItem;",
        "Lkotlin/collections/ArrayList;",
        "hasQuantity",
        "",
        "(Landroid/app/Activity;Ljava/util/ArrayList;Z)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "getDatalist",
        "()Ljava/util/ArrayList;",
        "setDatalist",
        "(Ljava/util/ArrayList;)V",
        "getHasQuantity",
        "()Z",
        "setHasQuantity",
        "(Z)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private activity:Landroid/app/Activity;

.field private datalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private hasQuantity:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ShopItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datalist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->datalist:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->hasQuantity:Z

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDatalist()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ShopItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->datalist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHasQuantity()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->hasQuantity:Z

    return v0
.end method

.method public getItemCount()I
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 28
    check-cast p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;I)V
    .registers 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "datalist.get(position)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->tvName:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getImage_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "svg"

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const v3, 0x7f0800bf

    if-eqz v1, :cond_77

    .line 46
    invoke-static {}, Lcom/ahmadrosid/svgloader/SvgLoader;->pluck()Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lcom/ahmadrosid/svgloader/SvgLoader;->with(Landroid/app/Activity;)Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3, v3}, Lcom/ahmadrosid/svgloader/SvgLoader;->setPlaceHolder(II)Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v1

    .line 49
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getImage_url()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/unscrapp/unscrappapp/R$id;->imgItem:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, Lcom/ahmadrosid/svgloader/SvgLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/ahmadrosid/svgloader/SvgLoader;

    goto :goto_9b

    .line 51
    :cond_77
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v4}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getImage_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 53
    iget-object v3, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/unscrapp/unscrappapp/R$id;->imgItem:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 56
    :goto_9b
    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->hasItemInScrapbox(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 57
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v3, "#bbbbbb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_e0

    .line 59
    :cond_c6
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v3, "#165BFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 62
    :goto_e0
    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    new-instance v3, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;

    invoke-direct {v3, v0, p1}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;)V

    check-cast v3, Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;

    invoke-virtual {v1, v3}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->scrapboxChangeSubscribe(Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;)V

    .line 72
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    invoke-direct {v3, p0, v0, p2}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;-><init>(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->productItem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;

    invoke-direct {p2, p0, v0}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$3;-><init>(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0098

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, LExtensionsKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setDatalist(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ShopItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->datalist:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHasQuantity(Z)V
    .registers 2

    .line 28
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->hasQuantity:Z

    return-void
.end method
