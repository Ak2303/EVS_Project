.class final Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "HomeAddressAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;I)V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $address:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $holder:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 5

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->$holder:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 67
    :try_start_0
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;->$holder:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;

    iget-object v1, v1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "Delete"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    new-instance v0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2$1;-><init>(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;)V

    check-cast v0, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2b

    const/4 p1, 0x1

    return p1

    :catch_2b
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
