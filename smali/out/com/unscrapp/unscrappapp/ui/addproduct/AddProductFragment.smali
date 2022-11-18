.class public final Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;
.super Landroidx/fragment/app/Fragment;
.source "AddProductFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "loadData",
        "",
        "loadProducts",
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

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final loadData()V
    .registers 8

    .line 72
    new-instance v6, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://unscrapp.com/api/time-schedule_v2?latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getLatitude()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getLongitude()Ljava/lang/String;

    move-result-object v2

    :cond_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$2;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V

    move-object v4, v0

    check-cast v4, Lcom/android/volley/Response$Listener;

    .line 85
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$3;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V

    move-object v5, v0

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 102
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v0

    if-eqz v0, :cond_62

    check-cast v6, Lcom/android/volley/Request;

    invoke-virtual {v0, v6}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_62
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final loadProducts()V
    .registers 8

    .line 106
    new-instance v6, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$1;

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V

    move-object v4, v0

    check-cast v4, Lcom/android/volley/Response$Listener;

    .line 130
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$3;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V

    move-object v5, v0

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    const-string v2, "https://unscrapp.com/api/categories"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 146
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v6, Lcom/android/volley/Request;

    invoke-virtual {v0, v6}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0034

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;

    const-string p2, "binding"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getScrapbox()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->setScrapbox(Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->loadData()V

    .line 53
    :cond_11
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->buttonNext:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$1;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->llscrapbox:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$2;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$3;-><init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V

    check-cast p2, Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;

    invoke-virtual {p1, p2}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->scrapboxChangeSubscribe(Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;)V

    return-void
.end method
