.class public final Lcom/unscrapp/unscrappapp/modal/TimeSchedule;
.super Ljava/lang/Object;
.source "TimeSchedule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003JI\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/modal/TimeSchedule;",
        "",
        "id",
        "",
        "day",
        "opening",
        "closing",
        "is_this_open",
        "",
        "is_this_today",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getClosing",
        "()Ljava/lang/String;",
        "setClosing",
        "(Ljava/lang/String;)V",
        "getDay",
        "setDay",
        "getId",
        "setId",
        "()Z",
        "set_this_open",
        "(Z)V",
        "set_this_today",
        "getOpening",
        "setOpening",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private closing:Ljava/lang/String;

.field private day:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_this_open:Z

.field private is_this_today:Z

.field private opening:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    iput-object p4, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    iput-boolean p6, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/unscrapp/unscrappapp/modal/TimeSchedule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/unscrapp/unscrappapp/modal/TimeSchedule;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/unscrapp/unscrappapp/modal/TimeSchedule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    return v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/unscrapp/unscrappapp/modal/TimeSchedule;
    .registers 15

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    iget-boolean v1, p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    if-ne v0, v1, :cond_3d

    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    iget-boolean p1, p1, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    if-ne v0, p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getClosing()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpening()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    :cond_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    if-eqz v1, :cond_40

    goto :goto_41

    :cond_40
    move v2, v1

    :goto_41
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_this_open()Z
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    return v0
.end method

.method public final is_this_today()Z
    .registers 2

    .line 9
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    return v0
.end method

.method public final setClosing(Ljava/lang/String;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    return-void
.end method

.method public final setDay(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    return-void
.end method

.method public final setOpening(Ljava/lang/String;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    return-void
.end method

.method public final set_this_open(Z)V
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    return-void
.end method

.method public final set_this_today(Z)V
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeSchedule(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->day:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->opening:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->closing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_this_open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_open:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_this_today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unscrapp/unscrappapp/modal/TimeSchedule;->is_this_today:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
