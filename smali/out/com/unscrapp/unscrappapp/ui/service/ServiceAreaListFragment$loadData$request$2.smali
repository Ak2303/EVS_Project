.class final Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;
.super Ljava/lang/Object;
.source "ServiceAreaListFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->loadData()V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 47
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .line 48
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "data"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.getJSONArray(\"data\").toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2$type$1;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(data, type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_98

    check-cast v1, Lcom/unscrapp/unscrappapp/MasterActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 54
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->rcvAreas:I

    invoke-virtual {p1, v1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rcvAreas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->rcvAreas:I

    invoke-virtual {p1, v2}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->pBar:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "pBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->rcvAreas:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_a0

    .line 52
    :cond_98
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    :goto_a0
    return-void
.end method
