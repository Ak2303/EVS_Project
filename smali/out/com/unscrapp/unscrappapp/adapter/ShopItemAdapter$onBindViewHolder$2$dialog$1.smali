.class final Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;
.super Ljava/lang/Object;
.source "ShopItemAdapter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopItemAdapter.kt\ncom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1\n*L\n1#1,131:1\n*E\n"
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
.field final synthetic $etQuantity:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->$etQuantity:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->$etQuantity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_4e

    .line 86
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v0, p1}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->setQuantity(I)V

    .line 87
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->addToScrapBox(Lcom/unscrapp/unscrappapp/modal/ShopItem;)V

    .line 88
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    iget v0, v0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->notifyItemChanged(I)V

    .line 89
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Item Added to scrapbox."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_63

    .line 91
    :cond_4e
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Quantity should be grater than zero."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_63

    :catch_63
    :goto_63
    return-void
.end method
