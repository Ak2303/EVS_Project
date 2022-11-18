.class final Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "ShopItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$ViewHolder;I)V
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
.field final synthetic $position:I

.field final synthetic $shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 4

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 73
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getHasQuantity()Z

    move-result p1

    const-string v0, "AlertDialog.Builder(acti\u2026log.dismiss() }).create()"

    if-eqz p1, :cond_76

    .line 75
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "Enter Number of Pieces"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 79
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Add to scrapbox"

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 81
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "ADD"

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;

    invoke-direct {v3, p0, p1}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$1;-><init>(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "NO"

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$2;->INSTANCE:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$2;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_eb

    .line 100
    :cond_76
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v1, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/ShopItem;->getItem_pricings()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$adapter$1;

    invoke-direct {v4, p0}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$adapter$1;-><init>(Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;)V

    check-cast v4, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;)V

    .line 110
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Choose weight category"

    .line 114
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 115
    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "CLOSE"

    .line 116
    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$3;->INSTANCE:Lcom/unscrapp/unscrappapp/adapter/ShopItemAdapter$onBindViewHolder$2$dialog$3;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_eb
    return-void
.end method
