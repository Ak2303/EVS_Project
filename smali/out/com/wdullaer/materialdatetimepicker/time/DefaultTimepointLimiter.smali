.class Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;
.super Ljava/lang/Object;
.source "DefaultTimepointLimiter.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exclusiveSelectableTimes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field private mDisabledTimes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field private mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field private mSelectableTimes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$1;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter$1;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    .line 31
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 32
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 33
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->getExclusiveSelectableTimes(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    return-void
.end method

.method private getExclusiveSelectableTimes(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .registers 11

    .line 274
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 275
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 278
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_12

    const/16 v2, 0x3c

    goto :goto_13

    :cond_12
    const/4 v2, 0x1

    .line 279
    :goto_13
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v5, 0x0

    if-ne p3, v4, :cond_1a

    const/16 v2, 0xe10

    :cond_1a
    mul-int/lit8 v4, v2, 0x18

    if-ge v5, v4, :cond_8f

    add-int/lit8 v5, v5, 0x1

    .line 283
    invoke-virtual {v0, p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->add(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    const/4 v4, -0x1

    .line 284
    invoke-virtual {v1, p3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->add(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    if-eqz p2, :cond_33

    .line 286
    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-ne v4, v6, :cond_50

    .line 287
    :cond_33
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v4, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 288
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 289
    invoke-virtual {v0, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v0, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_50

    return-object v0

    :cond_50
    if-eqz p2, :cond_5c

    .line 293
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-ne v4, v6, :cond_79

    .line 294
    :cond_5c
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 295
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 296
    invoke-virtual {v1, v4, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v1, v6, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v4

    if-nez v4, :cond_79

    return-object v1

    :cond_79
    if-eqz p2, :cond_1a

    .line 300
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-eq v4, v6, :cond_1a

    invoke-virtual {v0, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->get(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I

    move-result v6

    if-eq v4, v6, :cond_1a

    :cond_8f
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getDisabledTimes()[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method getMaxTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method getMinTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method getSelectableTimes()[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method public isAmDisabled()Z
    .registers 5

    .line 173
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 175
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-ltz v1, :cond_13

    return v2

    .line 177
    :cond_13
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-ltz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    return v2

    :cond_2d
    return v3
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z
    .registers 4

    .line 161
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_c

    return v1

    .line 163
    :cond_c
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_17

    return v1

    .line 165
    :cond_17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 167
    :cond_27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ILcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-nez p2, :cond_7e

    .line 112
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-le p2, v2, :cond_16

    return v1

    .line 114
    :cond_16
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-gt p2, v2, :cond_26

    return v1

    .line 116
    :cond_26
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_50

    .line 117
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 118
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 119
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p2

    if-nez p2, :cond_4f

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-nez p1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    return v0

    .line 122
    :cond_50
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7d

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, p2, :cond_7d

    .line 123
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 124
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 125
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p2

    if-nez p2, :cond_7c

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-eqz p1, :cond_7d

    :cond_7c
    const/4 v0, 0x1

    :cond_7d
    return v0

    :cond_7e
    if-ne p2, v1, :cond_112

    .line 131
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_9c

    .line 132
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-direct {p2, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    .line 133
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-lez p2, :cond_9c

    return v1

    .line 136
    :cond_9c
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_ba

    .line 137
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    const/16 v4, 0x3b

    invoke-direct {p2, v2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 138
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-gez p2, :cond_ba

    return v1

    .line 141
    :cond_ba
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e4

    .line 142
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 143
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 144
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p2

    if-nez p2, :cond_e3

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p3, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-nez p1, :cond_e3

    const/4 v0, 0x1

    :cond_e3
    return v0

    .line 147
    :cond_e4
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_111

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, p2, :cond_111

    .line 148
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 149
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 150
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p2

    .line 151
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, p3, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result p1

    if-nez p2, :cond_110

    if-eqz p1, :cond_111

    :cond_110
    const/4 v0, 0x1

    :cond_111
    return v0

    .line 157
    :cond_112
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z

    move-result p1

    return p1
.end method

.method public isPmDisabled()Z
    .registers 5

    .line 185
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 187
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-gez v1, :cond_13

    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    return v2

    :cond_2d
    return v3
.end method

.method public roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .registers 7

    .line 196
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 198
    :cond_d
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1a

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 201
    :cond_1a
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v0, :cond_1f

    return-object p1

    .line 203
    :cond_1f
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14e

    .line 204
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {p3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 205
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p3, :cond_12d

    if-nez v0, :cond_3d

    goto/16 :goto_12d

    .line 215
    :cond_3d
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v1, :cond_80

    .line 216
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_56

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-ne v1, v2, :cond_56

    return-object v0

    .line 217
    :cond_56
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-ne v1, v2, :cond_6b

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_6b

    return-object p3

    .line 218
    :cond_6b
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_80

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-eq v1, v2, :cond_80

    return-object p1

    .line 221
    :cond_80
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v1, :cond_118

    .line 222
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_99

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_99

    return-object p1

    .line 223
    :cond_99
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_b9

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-ne p2, v1, :cond_b9

    .line 224
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    if-ne p2, p3, :cond_b8

    move-object p1, v0

    :cond_b8
    return-object p1

    .line 226
    :cond_b9
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-ne p2, v1, :cond_d9

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq p2, v1, :cond_d9

    .line 227
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    if-ne p2, v0, :cond_d8

    move-object p1, p3

    :cond_d8
    return-object p1

    .line 229
    :cond_d9
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_ee

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-ne p2, v1, :cond_ee

    return-object v0

    .line 230
    :cond_ee
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-ne p2, v1, :cond_103

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_103

    return-object p3

    .line 231
    :cond_103
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_118

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    if-eq p2, v1, :cond_118

    return-object p1

    .line 234
    :cond_118
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 235
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_12b

    goto :goto_12c

    :cond_12b
    move-object p3, v0

    :goto_12c
    return-object p3

    :cond_12d
    :goto_12d
    if-nez p3, :cond_130

    move-object p3, v0

    :cond_130
    if-nez p2, :cond_133

    return-object p3

    .line 210
    :cond_133
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    if-eq v0, v1, :cond_13e

    return-object p1

    .line 211
    :cond_13e
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v0, :cond_14d

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    if-eq p2, v0, :cond_14d

    return-object p1

    :cond_14d
    return-object p3

    .line 240
    :cond_14e
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c2

    if-eqz p2, :cond_15b

    if-ne p2, p3, :cond_15b

    return-object p1

    .line 244
    :cond_15b
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, v0, :cond_16d

    .line 245
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_168

    return-object p1

    .line 246
    :cond_168
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 249
    :cond_16d
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, v0, :cond_198

    .line 250
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 251
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 252
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v0

    .line 253
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v1

    if-nez v0, :cond_193

    if-eqz v1, :cond_192

    goto :goto_193

    :cond_192
    return-object p1

    .line 255
    :cond_193
    :goto_193
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 259
    :cond_198
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p3, v0, :cond_1c2

    .line 260
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 261
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 262
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v0

    .line 263
    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p1, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z

    move-result v1

    if-nez v0, :cond_1be

    if-eqz v1, :cond_1bd

    goto :goto_1be

    :cond_1bd
    return-object p1

    .line 265
    :cond_1be
    :goto_1be
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->searchValidTimePoint(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    :cond_1c2
    return-object p1
.end method

.method setDisabledTimes([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->getExclusiveSelectableTimes(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    return-void
.end method

.method setMaxTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_13

    .line 71
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum time must be greater than the minimum time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-void
.end method

.method setMinTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_13

    .line 65
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum time must be smaller than the maximum time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-void
.end method

.method setSelectableTimes([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->getExclusiveSelectableTimes(Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->exclusiveSelectableTimes:Ljava/util/TreeSet;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMinTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mMaxTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mSelectableTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->mDisabledTimes:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
