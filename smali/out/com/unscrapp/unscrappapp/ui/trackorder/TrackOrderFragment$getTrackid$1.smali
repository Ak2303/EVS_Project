.class final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$1;
.super Ljava/lang/Object;
.source "TrackOrderFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getTrackid()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field final synthetic $etTrackId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$1;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$1;->$etTrackId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 74
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$1;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    iget-object p2, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$1;->$etTrackId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->loadDetail(Ljava/lang/String;)V

    return-void
.end method
