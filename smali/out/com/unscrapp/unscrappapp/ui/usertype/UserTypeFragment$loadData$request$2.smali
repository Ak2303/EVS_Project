.class final Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;
.super Ljava/lang/Object;
.source "UserTypeFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->loadData()V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 62
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 7

    .line 63
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 66
    :cond_21
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2$type$1;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "data"

    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 70
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 71
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    new-instance v2, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    const-string v4, "datalist"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->access$setAdapter$p(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;)V

    .line 72
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 73
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->access$getAdapter$p(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;)Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9c
    return-void
.end method
