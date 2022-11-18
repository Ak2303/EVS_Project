.class public interface abstract Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;
.super Ljava/lang/Object;
.source "DateRangeLimiter.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getEndDate()Ljava/util/Calendar;
.end method

.method public abstract getMaxYear()I
.end method

.method public abstract getMinYear()I
.end method

.method public abstract getStartDate()Ljava/util/Calendar;
.end method

.method public abstract isOutOfRange(III)Z
.end method

.method public abstract setToNearestDate(Ljava/util/Calendar;)Ljava/util/Calendar;
.end method
