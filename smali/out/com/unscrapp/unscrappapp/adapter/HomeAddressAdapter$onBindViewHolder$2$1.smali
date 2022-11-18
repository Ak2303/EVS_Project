.class final Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "HomeAddressAdapter.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "it"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 71
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->delete()Z

    .line 72
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->getData()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    iget v0, v0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    iget v0, v0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->$position:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->notifyItemRemoved(I)V

    .line 74
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->notifyDataSetChanged()V

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
