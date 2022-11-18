.class public abstract Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DayPickerView.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MonthFragment"


# instance fields
.field protected mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

.field protected mContext:Landroid/content/Context;

.field private mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field protected mCurrentMonthDisplayed:I

.field protected mPreviousScrollState:I

.field protected mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

.field protected mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

.field private pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_f

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    goto :goto_11

    :cond_f
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->HORIZONTAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 76
    :goto_11
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .registers 4

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 81
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method

.method private findAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .registers 5

    .line 307
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_24

    .line 309
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 310
    instance-of v3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v3, :cond_21

    .line 311
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_20

    .line 315
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->clearAccessibilityFocus()V

    :cond_20
    return-object v3

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMonthAndYearString(IILjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 367
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 368
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x1

    .line 369
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 370
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMMM yyyy"

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 337
    :cond_4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_20

    .line 339
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 340
    instance-of v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v4, :cond_1d

    .line 341
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    return v0
.end method


# virtual methods
.method accessibilityAnnouncePageChanged()V
    .registers 4

    .line 357
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 359
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMonthAndYearString(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {p0, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    const-string v0, "DayPickerView"

    const-string v1, "Tried to announce before layout was initialized"

    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    return-void
.end method

.method public abstract createMonthAdapter(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.end method

.method public getCount()I
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .registers 11

    .line 263
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    .line 264
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getHeight()I

    move-result v1

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getWidth()I

    move-result v1

    :goto_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v4, v1, :cond_4f

    .line 271
    invoke-virtual {p0, v5}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_26

    goto :goto_4f

    :cond_26
    if-eqz v0, :cond_2d

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_31

    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    :goto_31
    if-eqz v0, :cond_38

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_3c

    :cond_38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 277
    :goto_3c
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v9, v8

    if-le v9, v6, :cond_4b

    .line 279
    check-cast v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-object v3, v4

    move v6, v9

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1d

    :cond_4f
    :goto_4f
    return-object v3
.end method

.method public getMostVisiblePosition()I
    .registers 2

    .line 259
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOnPageListener()Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    return-object v0
.end method

.method public goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z
    .registers 13

    if-eqz p3, :cond_7

    .line 184
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 188
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 189
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_28
    add-int/lit8 v2, v0, 0x1

    .line 197
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "MonthFragment"

    if-nez v0, :cond_34

    goto :goto_5e

    .line 201
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 202
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    if-ltz v5, :cond_af

    :goto_5e
    if-eqz v0, :cond_65

    .line 208
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    if-eqz p3, :cond_6f

    .line 211
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v2, v5}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 214
    :cond_6f
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoTo position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    if-ne v1, v0, :cond_96

    if-eqz p4, :cond_8e

    goto :goto_96

    :cond_8e
    if-eqz p3, :cond_ae

    .line 230
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    goto :goto_ae

    .line 220
    :cond_96
    :goto_96
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    const/4 p3, 0x1

    .line 221
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    if-eqz p2, :cond_ab

    .line 223
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->smoothScrollToPosition(I)V

    .line 224
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    if-eqz p1, :cond_aa

    invoke-interface {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    :cond_aa
    return p3

    .line 227
    :cond_ab
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    :cond_ae
    :goto_ae
    return p1

    :cond_af
    move v0, v2

    goto/16 :goto_28
.end method

.method public init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V
    .registers 6

    .line 95
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 98
    :goto_8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setVerticalScrollBarEnabled(Z)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setHorizontalScrollBarEnabled(Z)V

    .line 103
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setClipChildren(Z)V

    .line 105
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V

    return-void
.end method

.method public synthetic lambda$postSetSelection$1$DayPickerView(I)V
    .registers 4

    .line 238
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 241
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z

    .line 243
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    :cond_16
    return-void
.end method

.method public synthetic lambda$setUpRecyclerView$0$DayPickerView(I)V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    :cond_7
    return-void
.end method

.method public onChange()V
    .registers 1

    .line 128
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    return-void
.end method

.method public onDateChanged()V
    .registers 4

    .line 297
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 352
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, -0x1

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 133
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 134
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->findAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z

    return-void
.end method

.method public postSetSelection(I)V
    .registers 3

    .line 236
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->clearFocus()V

    .line 237
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$lwj6z_px0zTXu4FzUTw4TbYiZpk;

    invoke-direct {v0, p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$lwj6z_px0zTXu4FzUTw4TbYiZpk;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected refreshAdapter()V
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    if-nez v0, :cond_d

    .line 144
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->createMonthAdapter(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    goto :goto_1d

    .line 146
    :cond_d
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 147
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    .line 150
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .registers 3

    .line 86
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 87
    invoke-interface {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V

    .line 88
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 89
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 90
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    return-void
.end method

.method protected setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .registers 2

    .line 252
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentMonthDisplayed:I

    return-void
.end method

.method public setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;)V
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    return-void
.end method

.method protected setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V
    .registers 4

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setVerticalScrollBarEnabled(Z)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setFadingEdgeLength(I)V

    .line 116
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    if-ne p1, v0, :cond_e

    const/16 p1, 0x30

    goto :goto_11

    :cond_e
    const p1, 0x800003

    .line 119
    :goto_11
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$4JZhcH8k3kOsFM001hbbPT1AVoM;

    invoke-direct {v1, p0}, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$4JZhcH8k3kOsFM001hbbPT1AVoM;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V

    invoke-direct {v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;-><init>(ILcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;)V

    .line 124
    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
