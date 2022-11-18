.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;
.super Landroid/view/ViewGroup;
.source "DayPickerGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;


# instance fields
.field private controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field private dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field private nextButton:Landroid/widget/ImageButton;

.field private prevButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 32
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 46
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 47
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_daypicker_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    :goto_21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_32

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->addView(Landroid/view/View;)V

    goto :goto_21

    .line 59
    :cond_32
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_previous_month_arrow:I

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 60
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_next_month_arrow:I

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 62
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v0, v1, :cond_6e

    const/high16 v0, 0x41800000    # 16.0f

    .line 63
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 65
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 66
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 67
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 70
    :cond_6e
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isThemeDark()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 71
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 73
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 76
    :cond_8a
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;)V

    return-void
.end method

.method private updateButtonVisibility(I)V
    .registers 7

    .line 83
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->HORIZONTAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-lez p1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 85
    :goto_14
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge p1, v4, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 86
    :goto_1f
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_29

    :cond_28
    const/4 v1, 0x4

    :goto_29
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_33

    if-eqz v2, :cond_33

    goto :goto_34

    :cond_33
    const/4 v3, 0x4

    :goto_34
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getMostVisiblePosition()I
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    return v0
.end method

.method public onChange()V
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_b

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_24

    const/4 p1, -0x1

    .line 178
    :goto_b
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_24

    .line 183
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_24

    .line 184
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->smoothScrollToPosition(I)V

    .line 185
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->updateButtonVisibility(I)V

    :cond_24
    return-void
.end method

.method public onDateChanged()V
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onDateChanged()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .line 126
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 127
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 128
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    goto :goto_10

    .line 130
    :cond_c
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 131
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 134
    :goto_10
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v1

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x0

    goto :goto_2b

    .line 136
    :cond_1d
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_padding_v2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2b
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 139
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2, v3, v1, p4, p5}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->layout(IIII)V

    .line 141
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2, v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    .line 142
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->getMonthHeight()I

    move-result p3

    .line 143
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->getCellWidth()I

    move-result p5

    .line 144
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->getEdgePadding()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    .line 149
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    .line 150
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    sub-int v6, p3, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v6, p5, v3

    .line 151
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    add-int/2addr v4, v5

    .line 152
    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 154
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p1

    .line 155
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    .line 156
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;->getPaddingTop()I

    move-result p2

    add-int/2addr v1, p2

    sub-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    sub-int/2addr p4, v2

    sub-int/2addr p5, p1

    .line 157
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int/lit8 p4, p4, -0x2

    sub-int p1, p4, p1

    add-int/2addr v3, v1

    .line 158
    invoke-virtual {v0, p1, v1, p4, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->measureChild(Landroid/view/View;II)V

    .line 110
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMeasuredWidthAndState()I

    move-result p1

    .line 111
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMeasuredHeightAndState()I

    move-result p2

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->setMeasuredDimension(II)V

    .line 114
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMeasuredWidth()I

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    .line 116
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 117
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 118
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 119
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    return-void
.end method

.method public onPageChanged(I)V
    .registers 2

    .line 164
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->updateButtonVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->accessibilityAnnouncePageChanged()V

    return-void
.end method

.method public postSetSelection(I)V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    return-void
.end method
