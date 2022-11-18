.class public final Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyOrdersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;",
        "activity",
        "Landroid/app/Activity;",
        "datalist",
        "Ljava/util/ArrayList;",
        "Lcom/unscrapp/unscrappapp/db/OrderData;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/app/Activity;Ljava/util/ArrayList;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "getDatalist",
        "()Ljava/util/ArrayList;",
        "setDatalist",
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
        "ViewHolder",
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

.field private datalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/db/OrderData;",
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
            "Lcom/unscrapp/unscrappapp/db/OrderData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datalist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->datalist:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDatalist()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/db/OrderData;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->datalist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 60
    check-cast p1, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;I)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "datalist.get(position)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/unscrapp/unscrappapp/db/OrderData;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    iget-object p2, p1, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "holder.itemView.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/db/OrderData;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/db/OrderData;->getAddress()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p1, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/unscrapp/unscrappapp/R$id;->code:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "holder.itemView.code"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/db/OrderData;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/db/OrderData;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p1, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->orderdate:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "holder.itemView.orderdate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Order Date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/db/OrderData;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/db/OrderData;->getODate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0, v0}, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$onBindViewHolder$1;-><init>(Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d009a

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p2, v0}, LExtensionsKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setDatalist(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/db/OrderData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/myorder/MyOrdersFragment$OrderAdapter;->datalist:Ljava/util/ArrayList;

    return-void
.end method
