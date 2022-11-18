.class final Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;
.super Ljava/lang/Object;
.source "ServiceAreaListFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "error",
        "Lcom/android/volley/VolleyError;",
        "kotlin.jvm.PlatformType",
        "onErrorResponse"
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

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 4

    .line 62
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 63
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    invoke-static {p1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->access$getMContext$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Something went wrong!"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->pBar:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "pBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->rcvAreas:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rcvAreas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_41
    return-void
.end method
