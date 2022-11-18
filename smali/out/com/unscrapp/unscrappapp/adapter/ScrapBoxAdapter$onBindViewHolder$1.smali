.class final Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ScrapBoxAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$PlaceHolder;I)V
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

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 4

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 41
    :try_start_0
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->$shopitem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/ShopItem;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->removeFromScrapBox(Lcom/unscrapp/unscrappapp/modal/ShopItem;)V

    .line 42
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;->getDatalist()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;

    iget v0, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;->notifyItemRemoved(I)V

    .line 44
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/ScrapBoxAdapter;->notifyDataSetChanged()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_27
    return-void
.end method
