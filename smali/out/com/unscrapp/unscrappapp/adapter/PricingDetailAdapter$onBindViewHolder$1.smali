.class final Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "PricingDetailAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$PlaceHolder;I)V
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

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;

    iput p2, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 32
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->getListener()Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->getDatalist()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->getWeight_category()Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$Companion$ClickListener;->click(Lcom/unscrapp/unscrappapp/modal/WeightCategory;)V

    .line 33
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/PricingDetailAdapter;->notifyDataSetChanged()V

    return-void
.end method
