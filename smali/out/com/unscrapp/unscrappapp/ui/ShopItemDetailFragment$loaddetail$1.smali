.class final Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;
.super Ljava/lang/Object;
.source "ShopItemDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->loaddetail()V
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
.field final synthetic $shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 87
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    invoke-static {p1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->access$getHasQuantity$p(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 89
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "Enter Number of Pieces"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 93
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Add to scrapbox"

    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "ADD"

    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$1;

    invoke-direct {v2, p0, p1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$1;-><init>(Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "NO"

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;->INSTANCE:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(requ\u2026log.dismiss() }).create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_98

    .line 112
    :cond_74
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    const-string v1, "shopitem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->addToScrapBox(Lcom/unscrapp/unscrappapp/modal/ShopItem;)V

    .line 113
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->this$0:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Item Added to scrapbox."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_98
    return-void
.end method
