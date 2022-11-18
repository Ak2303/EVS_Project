.class public final Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;
.super Ljava/lang/Object;
.source "ViewPagerTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"(\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "FLOW_ROTATION_ANGLE",
        "",
        "MIN_ALPHA_SLIDE",
        "MIN_ALPHA_ZOOM",
        "MIN_SCALE_DEPTH",
        "MIN_SCALE_ZOOM",
        "SCALE_FACTOR_SLIDE",
        "value",
        "scaleXY",
        "Landroid/view/View;",
        "getScaleXY",
        "(Landroid/view/View;)F",
        "setScaleXY",
        "(Landroid/view/View;F)V",
        "transformDefaults",
        "",
        "appintro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final FLOW_ROTATION_ANGLE:F = -30.0f

.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# direct methods
.method public static final synthetic access$getScaleXY$p(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->getScaleXY(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setScaleXY$p(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$transformDefaults(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->transformDefaults(Landroid/view/View;)V

    return-void
.end method

.method private static final getScaleXY(Landroid/view/View;)F
    .registers 1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method private static final setScaleXY(Landroid/view/View;F)V
    .registers 2

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final transformDefaults(Landroid/view/View;)V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    invoke-static {p0, v0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
