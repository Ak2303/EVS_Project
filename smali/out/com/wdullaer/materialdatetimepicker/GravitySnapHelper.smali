.class public Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;
    }
.end annotation


# instance fields
.field private gravity:I

.field private horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private isRtlHorizontal:Z

.field private listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private snapping:Z

.field private verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;-><init>(ILcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(ILcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;)V
    .registers 4

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 44
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;

    invoke-direct {v0, p0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$1;-><init>(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x800003

    if-eq p1, v0, :cond_25

    const v0, 0x800005

    if-eq p1, v0, :cond_25

    const/16 v0, 0x50

    if-eq p1, v0, :cond_25

    const/16 v0, 0x30

    if-ne p1, v0, :cond_1d

    goto :goto_25

    .line 69
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_25
    :goto_25
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    .line 73
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    return-void
.end method

.method static synthetic access$002(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;Z)Z
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->snapping:Z

    return p1
.end method

.method static synthetic access$100(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;)Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getSnappedPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method private distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .registers 5

    .line 153
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v0, :cond_c

    if-nez p3, :cond_c

    const/4 p3, 0x1

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 157
    :cond_c
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .registers 5

    .line 145
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v0, :cond_c

    if-nez p3, :cond_c

    const/4 p3, 0x1

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 149
    :cond_c
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 9

    .line 215
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    .line 216
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    return-object v1

    .line 222
    :cond_10
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 226
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v4, :cond_22

    .line 227
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 228
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_30

    .line 230
    :cond_22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 231
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_30
    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3b

    const/4 p2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p2, 0x0

    :goto_3c
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_45

    if-nez p2, :cond_45

    return-object v3

    :cond_45
    if-eqz p2, :cond_48

    return-object v1

    :cond_48
    sub-int/2addr v2, v0

    .line 245
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4e
    return-object v1
.end method

.method private findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 9

    .line 170
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 171
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    return-object v1

    .line 177
    :cond_10
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 184
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    if-eqz v4, :cond_27

    .line 185
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 186
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_30

    .line 188
    :cond_27
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 189
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_30
    int-to-float p2, p2

    div-float/2addr v4, p2

    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_40

    const/4 p2, 0x1

    goto :goto_41

    :cond_40
    const/4 p2, 0x0

    :goto_41
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4a

    if-nez p2, :cond_4a

    return-object v3

    :cond_4a
    if-eqz p2, :cond_4d

    return-object v1

    :cond_4d
    add-int/2addr v2, v5

    .line 205
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_53
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .line 273
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_a

    .line 274
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 276
    :cond_a
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getSnappedPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .line 252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 254
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2b

    .line 255
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_24

    const/16 v1, 0x30

    if-ne v0, v1, :cond_14

    goto :goto_24

    :cond_14
    const v1, 0x800005

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2b

    .line 258
    :cond_1d
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    .line 256
    :cond_24
    :goto_24
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    :cond_2b
    const/4 p1, -0x1

    return p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .line 266
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_a

    .line 267
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 269
    :cond_a
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_34

    .line 80
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_e

    const v1, 0x800005

    if-ne v0, v1, :cond_2b

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2b

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->isRtlHorizontal:Z

    .line 86
    :cond_2b
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->listener:Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;

    if-eqz v0, :cond_34

    .line 87
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 90
    :cond_34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 99
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const v3, 0x800003

    if-ne v1, v3, :cond_1c

    .line 100
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_29

    .line 102
    :cond_1c
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_29

    :cond_27
    aput v2, v0, v2

    .line 108
    :goto_29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4c

    .line 109
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const/16 v4, 0x30

    if-ne v1, v4, :cond_41

    .line 110
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_4e

    .line 112
    :cond_41
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1, v2}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->distanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_4e

    :cond_4c
    aput v2, v0, v3

    :goto_4e
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 4

    .line 124
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3d

    .line 125
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->gravity:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_34

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2b

    const v1, 0x800003

    if-eq v0, v1, :cond_22

    const v1, 0x800005

    if-eq v0, v1, :cond_19

    goto :goto_3d

    .line 130
    :cond_19
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_3e

    .line 127
    :cond_22
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_3e

    .line 136
    :cond_2b
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findEndView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_3e

    .line 133
    :cond_34
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_3e

    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    :goto_3e
    if-eqz p1, :cond_42

    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    .line 140
    :goto_43
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->snapping:Z

    return-object p1
.end method
