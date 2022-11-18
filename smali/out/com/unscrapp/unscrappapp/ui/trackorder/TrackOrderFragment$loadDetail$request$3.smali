.class final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;
.super Ljava/lang/Object;
.source "TrackOrderFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->loadDetail(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 6

    .line 158
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 159
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->mainlayout:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainlayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getTrackid()V

    .line 162
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_65

    const/16 v0, 0x1f3

    const/16 v2, 0x191

    iget-object v3, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v3, v3, Lcom/android/volley/NetworkResponse;->statusCode:I

    if-le v2, v3, :cond_44

    goto :goto_65

    :cond_44
    if-lt v0, v3, :cond_65

    .line 164
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "error"

    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LExtensionsKt;->toErrorObject(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 163
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_76

    .line 169
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Something went wrong!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_76
    :goto_76
    return-void
.end method
