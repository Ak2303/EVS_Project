.class public Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MonthViewTouchHelper"
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "dd MMMM yyyy"


# instance fields
.field private final mTempCalendar:Ljava/util/Calendar;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;


# direct methods
.method constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Landroid/view/View;)V
    .registers 3

    .line 659
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 660
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 656
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 657
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method clearFocusedVirtualView()V
    .registers 5

    .line 669
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_14

    .line 671
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    :cond_14
    return-void
.end method

.method getItemBounds(ILandroid/graphics/Rect;)V
    .registers 9

    .line 736
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 737
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    .line 738
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 739
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v3, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v4, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v4, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    div-int/2addr v3, v4

    add-int/lit8 p1, p1, -0x1

    .line 740
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    move-result v4

    add-int/2addr p1, v4

    .line 741
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v4, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    div-int v4, p1, v4

    .line 742
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v5, v5, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    rem-int/2addr p1, v5

    mul-int p1, p1, v3

    add-int/2addr v0, p1

    mul-int v4, v4, v2

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    .line 746
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method getItemDescription(I)Ljava/lang/CharSequence;
    .registers 5

    .line 758
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 759
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p1, "dd MMMM yyyy"

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected getVirtualViewAt(FF)I
    .registers 4

    .line 680
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getDayFromLocation(FF)I

    move-result p1

    if-ltz p1, :cond_9

    return p1

    :cond_9
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 689
    :goto_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-gt v0, v1, :cond_11

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .registers 4

    const/16 p3, 0x10

    if-eq p2, p3, :cond_6

    const/4 p1, 0x0

    return p1

    .line 722
    :cond_6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 696
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 6

    .line 702
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 704
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    .line 706
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 709
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-interface {v0, v1, v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isOutOfRange(III)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 711
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    if-ne p1, v0, :cond_34

    .line 712
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_34
    return-void
.end method

.method setFocusedVirtualView(I)V
    .registers 5

    .line 664
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->this$0:Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    return-void
.end method
