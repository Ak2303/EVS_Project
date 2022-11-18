.class final Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$6;
.super Ljava/lang/Object;
.source "MasterActivity.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/MasterActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onBackStackChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/MasterActivity;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/MasterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$6;->this$0:Lcom/unscrapp/unscrappapp/MasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$6;->this$0:Lcom/unscrapp/unscrappapp/MasterActivity;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_22

    .line 75
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$6;->this$0:Lcom/unscrapp/unscrappapp/MasterActivity;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->imgBack:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_32

    .line 77
    :cond_22
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$6;->this$0:Lcom/unscrapp/unscrappapp/MasterActivity;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->imgBack:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_32
    return-void
.end method
