.class Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutlineProvider"
.end annotation


# instance fields
.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 2

    .line 253
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 255
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .line 259
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 260
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 261
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 262
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    .line 263
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_3e
    return-void
.end method
