.class final Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;
.super Ljava/lang/Object;
.source "DynamicShopFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->loadData()V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 64
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 9

    .line 65
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    :cond_11
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->rcvItems:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 67
    :cond_21
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2$type$1;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "data"

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 70
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 71
    new-instance v0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const-string v3, "datalist"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    invoke-static {v3}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->access$getHas_quantity$p(Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;)Z

    move-result v3

    invoke-direct {v0, v2, p1, v3}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    .line 73
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->rcvItems:I

    invoke-virtual {p1, v2}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rcvItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    invoke-virtual {v4}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->rcvItems:I

    invoke-virtual {p1, v1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_99
    return-void
.end method
