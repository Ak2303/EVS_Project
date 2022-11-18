.class final Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$3;
.super Ljava/lang/Object;
.source "AddProductFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->loadData()V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 6

    .line 87
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 89
    :try_start_8
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "day_strings"

    const-string v3, "error"

    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LExtensionsKt;->toErrorObject(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "timeschedule"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/closed/DeliveryClosedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_44

    check-cast p1, Lcom/unscrapp/unscrappapp/MasterActivity;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_5e

    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4c} :catch_4c

    .line 97
    :catch_4c
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$3;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Something went wrong, try later."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5e
    :goto_5e
    return-void
.end method
