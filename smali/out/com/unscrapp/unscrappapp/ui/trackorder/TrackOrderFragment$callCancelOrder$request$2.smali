.class final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;
.super Ljava/lang/Object;
.source "TrackOrderFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->callCancelOrder(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 189
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .line 190
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 191
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Your order has been cancelled"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 193
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_30

    check-cast p1, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_38

    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    :goto_38
    return-void
.end method
