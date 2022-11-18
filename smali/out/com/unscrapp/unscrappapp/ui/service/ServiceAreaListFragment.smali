.class public final Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ServiceAreaListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "loadData",
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

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;)Landroid/content/Context;
    .registers 2

    .line 23
    iget-object p0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->mContext:Landroid/content/Context;

    if-nez p0, :cond_9

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;Landroid/content/Context;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final loadData()V
    .registers 9

    .line 45
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->pBar:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->rcvAreas:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rcvAreas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 47
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$1;

    new-instance v1, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;)V

    move-object v6, v1

    check-cast v6, Lcom/android/volley/Response$Listener;

    .line 61
    new-instance v1, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;)V

    move-object v7, v1

    check-cast v7, Lcom/android/volley/Response$ErrorListener;

    const-string v4, "https://unscrapp.com/api/areas"

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 69
    sget-object v1, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_48

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v1, v2}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v1

    if-eqz v1, :cond_53

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_53
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f0d0041

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->loadData()V

    return-void
.end method
