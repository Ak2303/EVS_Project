.class final Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;
.super Ljava/lang/Object;
.source "AddProductFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->loadProducts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "onResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 106
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 7

    .line 107
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 108
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->dynaContainer:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "dynaContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2$type$1;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 112
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "data"

    .line 114
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "datalist"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 119
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->dynViewPager:I

    invoke-virtual {p1, v2}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "dynViewPager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 120
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->dynViewPager:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 121
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->dynViewPager:I

    invoke-virtual {p1, v2}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v4, Lcom/unscrapp/unscrappapp/R$id;->tabs:I

    invoke-virtual {v3, v4}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 122
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->tabs:I

    invoke-virtual {p1, v2}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->dynViewPager:I

    invoke-virtual {v2, v3}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 123
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->tabs:I

    invoke-virtual {p1, v2}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v3, 0x2

    if-gt p1, v3, :cond_e3

    .line 124
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->tabs:I

    invoke-virtual {p1, v1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_f3

    .line 126
    :cond_e3
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadProducts$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->tabs:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_f3
    :goto_f3
    return-void
.end method
