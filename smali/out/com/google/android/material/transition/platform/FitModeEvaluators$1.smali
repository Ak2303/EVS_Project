.class final Lcom/google/android/material/transition/platform/FitModeEvaluators$1;
.super Ljava/lang/Object;
.source "FitModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .registers 5

    .line 68
    iget v0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    sub-float/2addr v0, p3

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 70
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .registers 10

    .line 47
    invoke-static {p4, p6, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFF)F

    move-result v0

    div-float p2, v0, p4

    div-float p3, v0, p6

    mul-float p5, p5, p2

    mul-float p7, p7, p3

    .line 52
    new-instance v1, Lcom/google/android/material/transition/platform/FitModeResult;

    move-object p1, v1

    move p4, v0

    move p6, v0

    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    return-object v1
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .registers 3

    .line 63
    iget v0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
