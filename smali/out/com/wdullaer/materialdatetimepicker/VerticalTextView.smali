.class public Lcom/wdullaer/materialdatetimepicker/VerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VerticalTextView.java"


# instance fields
.field final topDown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getGravity()I

    move-result p1

    .line 20
    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    and-int/lit8 p2, p1, 0x70

    const/16 v0, 0x50

    if-ne p2, v0, :cond_1e

    and-int/lit8 p1, p1, 0x7

    or-int/lit8 p1, p1, 0x30

    .line 21
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->topDown:Z

    goto :goto_21

    :cond_1e
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->topDown:Z

    :goto_21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 37
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->topDown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 44
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_34

    .line 47
    :cond_27
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    :goto_34
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 31
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 32
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;->setMeasuredDimension(II)V

    return-void
.end method
