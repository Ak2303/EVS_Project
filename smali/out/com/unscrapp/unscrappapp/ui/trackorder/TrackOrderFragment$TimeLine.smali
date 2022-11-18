.class public final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;
.super Ljava/lang/Object;
.source "TrackOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;",
        "",
        "statusLine1",
        "",
        "statusLine2",
        "isActive",
        "",
        "resourceIcon",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZI)V",
        "()Z",
        "setActive",
        "(Z)V",
        "getResourceIcon",
        "()I",
        "setResourceIcon",
        "(I)V",
        "getStatusLine1",
        "()Ljava/lang/String;",
        "setStatusLine1",
        "(Ljava/lang/String;)V",
        "getStatusLine2",
        "setStatusLine2",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private isActive:Z

.field private resourceIcon:I

.field private statusLine1:Ljava/lang/String;

.field private statusLine2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 6

    const-string v0, "statusLine1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusLine2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    iput p4, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;
    .registers 6

    const-string v0, "statusLine1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusLine2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    iget-boolean v1, p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    if-ne v0, v1, :cond_29

    iget v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    iget p1, p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getResourceIcon()I
    .registers 2

    .line 222
    iget v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    return v0
.end method

.method public final getStatusLine1()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusLine2()Ljava/lang/String;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .registers 2

    .line 221
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .registers 2

    .line 221
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    return-void
.end method

.method public final setResourceIcon(I)V
    .registers 2

    .line 222
    iput p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    return-void
.end method

.method public final setStatusLine1(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    return-void
.end method

.method public final setStatusLine2(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeLine(statusLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->statusLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resourceIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;->resourceIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
