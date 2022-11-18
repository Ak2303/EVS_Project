.class Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MonthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MonthViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;)V
    .registers 2

    .line 198
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private isSelectedDayInMonth(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;II)Z
    .registers 5

    .line 216
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    if-ne v0, p2, :cond_a

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    if-ne p1, p3, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method bind(ILcom/wdullaer/materialdatetimepicker/date/DatePickerController;Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .registers 7

    .line 203
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    .line 204
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0xc

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    add-int/2addr p1, v1

    .line 207
    invoke-direct {p0, p3, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;->isSelectedDayInMonth(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;II)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 208
    iget p3, p3, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    goto :goto_26

    :cond_25
    const/4 p3, -0x1

    .line 211
    :goto_26
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getFirstDayOfWeek()I

    move-result p2

    invoke-virtual {v1, p3, p1, v0, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setMonthParams(IIII)V

    .line 212
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$MonthViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
