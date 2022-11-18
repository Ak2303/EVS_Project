.class public final Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScrapBoxFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrapBoxFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrapBoxFragment.kt\ncom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1648#2,2:165\n*E\n*S KotlinDebug\n*F\n+ 1 ScrapBoxFragment.kt\ncom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment\n*L\n43#1,2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "gotonext",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "validate",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final gotonext()V
    .registers 8

    .line 140
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->validate()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 141
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    check-cast v1, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;-><init>()V

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    goto :goto_27

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003f

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026rapbox, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->buttonCheckout:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment$onViewCreated$1;-><init>(Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getScrapbox()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    .line 44
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getQuantity()I

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 45
    :cond_46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 49
    :cond_4a
    new-instance v0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 50
    sget v1, Lcom/unscrapp/unscrappapp/R$id;->rcvMachines:I

    invoke-virtual {p0, v1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rcvMachines"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    sget v1, Lcom/unscrapp/unscrappapp/R$id;->rcvMachines:I

    invoke-virtual {p0, v1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 52
    sget v1, Lcom/unscrapp/unscrappapp/R$id;->rcvMachines:I

    invoke-virtual {p0, v1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v0, "tvEmptyWaste"

    const/16 v1, 0x8

    if-eqz p1, :cond_bd

    .line 54
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->rcvMachines:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 55
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->tvEmptyWaste:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d9

    .line 57
    :cond_bd
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->rcvMachines:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 58
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->tvEmptyWaste:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_d9
    new-instance p1, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 63
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->rcvOtherItems:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rcvOtherItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->rcvOtherItems:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 65
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->rcvOtherItems:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string p2, "tvEmptyOther"

    if-eqz p1, :cond_147

    .line 67
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->rcvOtherItems:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 68
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->tvEmptyOther:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_163

    .line 70
    :cond_147
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->rcvOtherItems:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 71
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->tvEmptyOther:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_163
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->buttonCheckout:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment$onViewCreated$3;-><init>(Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final validate()Z
    .registers 4

    .line 147
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->checkBoxTOS:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "checkBoxTOS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    .line 148
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Please accept term of condition."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 155
    :cond_26
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getScrapbox()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_44

    .line 156
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/scrapbox/ScrapBoxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Add some items to scrapbox."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_44
    const/4 v0, 0x1

    return v0
.end method
