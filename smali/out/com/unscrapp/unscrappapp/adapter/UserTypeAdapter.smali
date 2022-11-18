.class public final Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTypeAdapter.kt\ncom/unscrapp/unscrappapp/adapter/UserTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1648#2,2:88\n*E\n*S KotlinDebug\n*F\n+ 1 UserTypeAdapter.kt\ncom/unscrapp/unscrappapp/adapter/UserTypeAdapter\n*L\n77#1,2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;",
        "activity",
        "Landroid/app/Activity;",
        "datalist",
        "Ljava/util/ArrayList;",
        "Lcom/unscrapp/unscrappapp/modal/UserType;",
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
        "originalDatalist",
        "getOriginalDatalist",
        "setOriginalDatalist",
        "filter",
        "",
        "search",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
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

.field private datalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/UserType;",
            ">;"
        }
    .end annotation
.end field

.field private originalDatalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/UserType;",
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
            "Lcom/unscrapp/unscrappapp/modal/UserType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datalist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->originalDatalist:Ljava/util/ArrayList;

    .line 27
    iget-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/String;)V
    .registers 9

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_30

    .line 73
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->originalDatalist:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->notifyDataSetChanged()V

    return-void

    .line 77
    :cond_30
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->originalDatalist:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unscrapp/unscrappapp/modal/UserType;

    .line 78
    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/UserType;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/UserType;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    if-eqz v3, :cond_77

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 79
    iget-object v3, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 78
    :cond_77
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_7f
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getDatalist()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/UserType;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getOriginalDatalist()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/UserType;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->originalDatalist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 19
    check-cast p1, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;I)V
    .registers 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "datalist.get(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/unscrapp/unscrappapp/modal/UserType;

    .line 41
    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/UserType;->getIcon_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "svg"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0800bf

    const-string v2, "holder.itemView"

    if-eqz v0, :cond_4e

    .line 42
    invoke-static {}, Lcom/ahmadrosid/svgloader/SvgLoader;->pluck()Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/ahmadrosid/svgloader/SvgLoader;->with(Landroid/app/Activity;)Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1}, Lcom/ahmadrosid/svgloader/SvgLoader;->setPlaceHolder(II)Lcom/ahmadrosid/svgloader/SvgLoader;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/UserType;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/unscrapp/unscrappapp/R$id;->user_type_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/ahmadrosid/svgloader/SvgLoader;->load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/ahmadrosid/svgloader/SvgLoader;

    goto :goto_6e

    .line 47
    :cond_4e
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/UserType;->getIcon_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->user_type_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 51
    :goto_6e
    iget-object v0, p1, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->user_type_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/UserType;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p1, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;-><init>(Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;Lcom/unscrapp/unscrappapp/modal/UserType;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p1, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->llNotAvailable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "holder.itemView.llNotAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/UserType;->getAvailability()I

    move-result p2

    if-nez p2, :cond_a9

    goto :goto_ab

    :cond_a9
    const/16 v4, 0x8

    :goto_ab
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;
    .registers 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0099

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, LExtensionsKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;

    invoke-direct {p2, p1}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setDatalist(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/UserType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->datalist:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOriginalDatalist(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/UserType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->originalDatalist:Ljava/util/ArrayList;

    return-void
.end method
