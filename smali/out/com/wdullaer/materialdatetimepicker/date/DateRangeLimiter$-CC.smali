.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter$-CC;
.super Ljava/lang/Object;
.source "DateRangeLimiter.java"


# direct methods
.method public static $default$getMaxYear(Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;)I
    .registers 3
    .param p0, "_this"    # Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    .line 45
    invoke-interface {p0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->getEndDate()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static $default$getMinYear(Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;)I
    .registers 3
    .param p0, "_this"    # Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    .line 34
    invoke-interface {p0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
