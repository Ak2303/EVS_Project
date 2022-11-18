.class public final Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "ShopItemDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopItemDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopItemDetailFragment.kt\ncom/unscrapp/unscrappapp/ui/ShopItemDetailFragment\n*L\n1#1,129:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "categoryJson",
        "",
        "hasQuantity",
        "",
        "loaddetail",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Companion",
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
.field public static final Companion:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private categoryJson:Ljava/lang/String;

.field private hasQuantity:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHasQuantity$p(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;)Z
    .registers 1

    .line 24
    iget-boolean p0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->hasQuantity:Z

    return p0
.end method

.method public static final synthetic access$setHasQuantity$p(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;Z)V
    .registers 2

    .line 24
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->hasQuantity:Z

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Z)Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    return-object p1

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final loaddetail()V
    .registers 7

    .line 53
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->categoryJson:Ljava/lang/String;

    const-class v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->productname:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "svg"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0800bf

    if-eqz v0, :cond_6c

    .line 59
    invoke-static {}, Lcom/ahmadrosid/svgloader/SvgLoader;->pluck()Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/ahmadrosid/svgloader/SvgLoader;->with(Landroid/app/Activity;)Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v2}, Lcom/ahmadrosid/svgloader/SvgLoader;->setPlaceHolder(II)Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v0

    .line 62
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getImage_url()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->imgProduct:I

    invoke-virtual {p0, v3}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/ahmadrosid/svgloader/SvgLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/ahmadrosid/svgloader/SvgLoader;

    goto :goto_8b

    .line 64
    :cond_6c
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getImage_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 66
    sget v2, Lcom/unscrapp/unscrappapp/R$id;->imgProduct:I

    invoke-virtual {p0, v2}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 69
    :goto_8b
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->hasQuantity:Z

    const-string v2, "rcvpricing"

    if-nez v0, :cond_d9

    .line 70
    new-instance v0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v4}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getItem_pricings()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;

    invoke-direct {v5, p0, v1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$adapter$1;-><init>(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;

    invoke-direct {v0, v3, v4, v5}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;)V

    .line 78
    sget v3, Lcom/unscrapp/unscrappapp/R$id;->rcvpricing:I

    invoke-virtual {p0, v3}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    sget v3, Lcom/unscrapp/unscrappapp/R$id;->rcvpricing:I

    invoke-virtual {p0, v3}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_11f

    .line 81
    :cond_d9
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->rcvpricing:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 82
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->tvSinglePrice:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvSinglePrice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->tvSinglePrice:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_11f
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->addtoscrapbox:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;

    invoke-direct {v2, p0, v1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;-><init>(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "category_detail"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->categoryJson:Ljava/lang/String;

    const-string v0, "has_qty"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->hasQuantity:Z

    :cond_19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 46
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->loaddetail()V

    .line 47
    iget-boolean p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->hasQuantity:Z

    if-nez p1, :cond_26

    sget p1, Lcom/unscrapp/unscrappapp/R$id;->addtoscrapbox:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "addtoscrapbox"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_26
    return-void
.end method
