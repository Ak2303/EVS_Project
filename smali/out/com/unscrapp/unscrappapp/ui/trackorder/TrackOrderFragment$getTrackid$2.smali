.class final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$2;
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 78
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lcom/unscrapp/unscrappapp/MasterActivity;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->onBackPressed()V

    return-void

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
