.class public final Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PricingDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;,
        Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019H\u0016R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;",
        "item_id",
        "",
        "datalist",
        "Ljava/util/ArrayList;",
        "Lcom/unscrapp/unscrappapp/modal/ItemPrice;",
        "Lkotlin/collections/ArrayList;",
        "listener",
        "Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;)V",
        "getDatalist",
        "()Ljava/util/ArrayList;",
        "setDatalist",
        "(Ljava/util/ArrayList;)V",
        "getItem_id",
        "()Ljava/lang/String;",
        "setItem_id",
        "(Ljava/lang/String;)V",
        "getListener",
        "()Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;",
        "setListener",
        "(Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;)V",
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
        "Companion",
        "PlaceHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion;


# instance fields
.field private datalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ItemPrice;",
            ">;"
        }
    .end annotation
.end field

.field private item_id:Ljava/lang/String;

.field private listener:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->Companion:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ItemPrice;",
            ">;",
            "Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "datalist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->item_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->datalist:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->listener:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;

    return-void
.end method


# virtual methods
.method public final getDatalist()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ItemPrice;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->datalist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem_id()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->item_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->listener:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 17
    check-cast p1, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;I)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->tvWeightName:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->getWeight_category()Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/WeightCategory;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p1, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->tvWeightPrice:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Kg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, p2}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;-><init>(Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->item_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->getWeight_category()Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/WeightCategory;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->hasItemInScrapbox(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a9

    .line 36
    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string p2, "#bbbbbb"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_c3

    .line 38
    :cond_a9
    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->addToCart:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string p2, "#165BFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :goto_c3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d009b

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, LExtensionsKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;

    invoke-direct {p2, p1}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setDatalist(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ItemPrice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->datalist:Ljava/util/ArrayList;

    return-void
.end method

.method public final setItem_id(Ljava/lang/String;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->item_id:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->listener:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;

    return-void
.end method
