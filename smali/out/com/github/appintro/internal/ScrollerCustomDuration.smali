.class public final Lcom/github/appintro/internal/ScrollerCustomDuration;
.super Landroid/widget/Scroller;
.source "ScrollerCustomDuration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/appintro/internal/ScrollerCustomDuration;",
        "Landroid/widget/Scroller;",
        "context",
        "Landroid/content/Context;",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(Landroid/content/Context;Landroid/view/animation/Interpolator;)V",
        "scrollDurationFactor",
        "",
        "getScrollDurationFactor",
        "()D",
        "setScrollDurationFactor",
        "(D)V",
        "startScroll",
        "",
        "startX",
        "",
        "startY",
        "dx",
        "dy",
        "duration",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private scrollDurationFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 20
    iput-wide p1, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    return-void
.end method


# virtual methods
.method public final getScrollDurationFactor()D
    .registers 3

    .line 20
    iget-wide v0, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    return-wide v0
.end method

.method public final setScrollDurationFactor(D)V
    .registers 3

    .line 20
    iput-wide p1, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    return-void
.end method

.method public startScroll(IIIII)V
    .registers 14

    int-to-double v0, p5

    .line 23
    iget-wide v2, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v7, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
