.class Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;
.super Ljava/lang/Object;
.source "DefaultDateRangeLimiter.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c


# instance fields
.field private disabledDays:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private transient mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field private mMaxDate:Ljava/util/Calendar;

.field private mMaxYear:I

.field private mMinDate:Ljava/util/Calendar;

.field private mMinYear:I

.field private selectableDays:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 71
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$1;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$1;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 36
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    const/16 v0, 0x834

    .line 37
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    .line 40
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 36
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    const/16 v0, 0x834

    .line 37
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    .line 40
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    return-void
.end method

.method private isAfterMax(Ljava/util/Calendar;)Z
    .registers 4

    .line 202
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    if-le p1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method

.method private isBeforeMin(Ljava/util/Calendar;)Z
    .registers 4

    .line 198
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    if-ge p1, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method

.method private isDisabled(Ljava/util/Calendar;)Z
    .registers 4

    .line 190
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isBeforeMin(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isAfterMax(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method private isOutOfRange(Ljava/util/Calendar;)Z
    .registers 3

    .line 185
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 186
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isSelectable(Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x1

    :goto_13
    return p1
.end method

.method private isSelectable(Ljava/util/Calendar;)Z
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getDisabledDays()[Ljava/util/Calendar;
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_15

    :cond_a
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Calendar;

    :goto_15
    return-object v0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 160
    :cond_17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 161
    :cond_22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_2b

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_2f

    :cond_2b
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 162
    :goto_2f
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/16 v2, 0x1f

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/16 v2, 0xb

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method getMaxDate()Ljava/util/Calendar;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxYear()I
    .registers 4

    .line 140
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 142
    :cond_16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    if-ge v0, v2, :cond_29

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_2b

    :cond_29
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    :goto_2b
    return v0
.end method

.method getMinDate()Ljava/util/Calendar;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMinYear()I
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 135
    :cond_16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_2b

    :cond_29
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    :goto_2b
    return v0
.end method

.method getSelectableDays()[Ljava/util/Calendar;
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_15

    :cond_a
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Calendar;

    :goto_15
    return-object v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 148
    :cond_17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 149
    :cond_22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_2b

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_2f

    :cond_2b
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 150
    :goto_2f
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public isOutOfRange(III)Z
    .registers 6

    .line 176
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 177
    :goto_d
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 179
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 180
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 181
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isOutOfRange(Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    return-void
.end method

.method setDisabledDays([Ljava/util/Calendar;)V
    .registers 6

    .line 89
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_18

    aget-object v2, p1, v1

    .line 90
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return-void
.end method

.method setMaxDate(Ljava/util/Calendar;)V
    .registers 2

    .line 99
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    return-void
.end method

.method setMinDate(Ljava/util/Calendar;)V
    .registers 2

    .line 95
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    return-void
.end method

.method setSelectableDays([Ljava/util/Calendar;)V
    .registers 6

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_18

    aget-object v2, p1, v1

    .line 84
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return-void
.end method

.method public setToNearestDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 11

    .line 207
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 210
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-nez v1, :cond_1f

    if-eqz v2, :cond_1f

    move-object v0, v2

    goto :goto_24

    :cond_1f
    if-nez v2, :cond_24

    if-eqz v1, :cond_24

    move-object v0, v1

    :cond_24
    :goto_24
    if-nez v0, :cond_55

    if-nez v1, :cond_29

    goto :goto_55

    .line 222
    :cond_29
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 223
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_4e

    .line 225
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 226
    :cond_4e
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    :cond_55
    :goto_55
    if-nez v0, :cond_58

    goto :goto_59

    :cond_58
    move-object p1, v0

    .line 217
    :goto_59
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_62

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_66

    :cond_62
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 218
    :goto_66
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 219
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 229
    :cond_70
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_be

    .line 230
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isBeforeMin(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_8b

    :cond_85
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 231
    :goto_8b
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isAfterMax(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->getEndDate()Ljava/util/Calendar;

    move-result-object v3

    goto :goto_9c

    :cond_96
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 232
    :goto_9c
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-direct {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v4, -0x1

    .line 234
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_9c

    .line 236
    :cond_b0
    invoke-direct {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_b7

    return-object v3

    .line 239
    :cond_b7
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_be

    return-object v0

    .line 244
    :cond_be
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_c7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_cb

    :cond_c7
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 245
    :goto_cb
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isBeforeMin(Ljava/util/Calendar;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_f2

    .line 246
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    if-eqz p1, :cond_dd

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 247
    :cond_dd
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 248
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 250
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 251
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 254
    :cond_f2
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isAfterMax(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 255
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    if-eqz p1, :cond_103

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 256
    :cond_103
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 257
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 258
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x1f

    .line 259
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 260
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    :cond_11a
    return-object p1
.end method

.method setYearRange(II)V
    .registers 3

    if-lt p2, p1, :cond_7

    .line 111
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    .line 112
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    return-void

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Year end must be larger than or equal to year start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 57
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 60
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 61
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 62
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
