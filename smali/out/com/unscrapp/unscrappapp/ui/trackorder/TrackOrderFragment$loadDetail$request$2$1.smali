.class final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2$1;
.super Ljava/lang/Object;
.source "TrackOrderFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->onResponse(Lorg/json/JSONObject;)V
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2$1;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 109
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2$1;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2$1;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->$trackingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->cancelOrder(Ljava/lang/String;)V

    return-void
.end method
