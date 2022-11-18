.class public final Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomeAddressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;",
        "activity",
        "Landroid/app/Activity;",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/unscrapp/unscrappapp/db/SavedListItem;",
        "(Landroid/app/Activity;Ljava/util/ArrayList;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "PlaceHolder",
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
.field private activity:Landroid/app/Activity;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/db/SavedListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/db/SavedListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/db/SavedListItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 23
    check-cast p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;I)V
    .registers 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data.get(position)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->code:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getPincode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v4}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getUserTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;-><init>(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$2;-><init>(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0093

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, LExtensionsKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;

    invoke-direct {p2, p1}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/db/SavedListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->data:Ljava/util/ArrayList;

    return-void
.end method
