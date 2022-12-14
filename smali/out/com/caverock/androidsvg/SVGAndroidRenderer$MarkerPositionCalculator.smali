.class Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarkerPositionCalculator"
.end annotation


# instance fields
.field private closepathReAdjustPending:Z

.field private lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

.field private markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation
.end field

.field private normalCubic:Z

.field private startArc:Z

.field private startX:F

.field private startY:F

.field private subpathStartIndex:I

.field final synthetic this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V
    .registers 5

    .line 2697
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 2696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2688
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    const/4 p1, 0x0

    .line 2690
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2691
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    const/4 v0, -0x1

    .line 2692
    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    .line 2699
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->enumeratePath(Lcom/caverock/androidsvg/SVG$PathInterface;)V

    .line 2701
    iget-boolean p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    if-eqz p2, :cond_39

    .line 2704
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 2706
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2707
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    .line 2710
    :cond_39
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    if-eqz p1, :cond_42

    .line 2711
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .registers 21

    move-object v10, p0

    const/4 v11, 0x1

    .line 2777
    iput-boolean v11, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    const/4 v12, 0x0

    .line 2778
    iput-boolean v12, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    .line 2779
    iget-object v0, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->x:F

    iget-object v1, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->y:F

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->access$5(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V

    .line 2780
    iput-boolean v11, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    .line 2781
    iput-boolean v12, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public close()V
    .registers 3

    .line 2787
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2788
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startX:F

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startY:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lineTo(FF)V

    const/4 v0, 0x1

    .line 2793
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .registers 15

    .line 2753
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->normalCubic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    if-eqz v0, :cond_17

    .line 2754
    :cond_9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2755
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2756
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startArc:Z

    .line 2758
    :cond_17
    new-instance p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move-object v2, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 2759
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 2760
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public getMarkers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    .line 2717
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    return-object v0
.end method

.method public lineTo(FF)V
    .registers 11

    .line 2743
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2744
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2745
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->x:F

    sub-float v6, p1, v1

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->y:F

    sub-float v7, p2, v1

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 2746
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2747
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method

.method public moveTo(FF)V
    .registers 11

    .line 2723
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    if-eqz v0, :cond_1f

    .line 2726
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 2728
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2729
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    .line 2731
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    if-eqz v0, :cond_28

    .line 2732
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2734
    :cond_28
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startX:F

    .line 2735
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->startY:F

    .line 2736
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 2737
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->subpathStartIndex:I

    return-void
.end method

.method public quadTo(FFFF)V
    .registers 13

    .line 2766
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 2767
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->markers:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2768
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->this$0:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v2, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 2769
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lastPos:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2770
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->closepathReAdjustPending:Z

    return-void
.end method
