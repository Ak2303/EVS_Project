.class public final Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "AddProductFragment.kt"

# interfaces
.implements Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$3",
        "Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;",
        "onChange",
        "",
        "newSize",
        "",
        "app_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->scrapCount:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method
