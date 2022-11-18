.class public abstract Lcom/github/appintro/AppIntro;
.super Lcom/github/appintro/AppIntroBase;
.source "AppIntro.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004J\u0010\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004J\u0010\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0004J\u0010\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/github/appintro/AppIntro;",
        "Lcom/github/appintro/AppIntroBase;",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "setBarColor",
        "",
        "color",
        "setColorDoneText",
        "colorDoneText",
        "setColorSkipButton",
        "colorSkipButton",
        "setDoneText",
        "text",
        "",
        "doneResId",
        "setDoneTextTypeface",
        "typeface",
        "typeURL",
        "",
        "setImageNextButton",
        "imageNextButton",
        "Landroid/graphics/drawable/Drawable;",
        "setNextArrowColor",
        "setSeparatorColor",
        "setSkipText",
        "skipResId",
        "setSkipTextTypeface",
        "showSeparator",
        "",
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
.field private final layoutId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;-><init>()V

    .line 15
    sget v0, Lcom/github/appintro/R$layout;->appintro_intro_layout:I

    iput v0, p0, Lcom/github/appintro/AppIntro;->layoutId:I

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/github/appintro/AppIntro;->layoutId:I

    return v0
.end method

.method public final setBarColor(I)V
    .registers 3

    .line 22
    sget v0, Lcom/github/appintro/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setColorDoneText(I)V
    .registers 3

    .line 132
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setColorSkipButton(I)V
    .registers 3

    .line 142
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDoneText(I)V
    .registers 3

    .line 102
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDoneText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 92
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "doneText"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDoneTextTypeface(I)V
    .registers 5

    .line 122
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setDoneTextTypeface(Ljava/lang/String;)V
    .registers 5

    .line 112
    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setImageNextButton(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "imageNextButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget v0, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNextArrowColor(I)V
    .registers 3

    .line 32
    sget v0, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setSeparatorColor(I)V
    .registers 3

    .line 42
    sget v0, Lcom/github/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setSkipText(I)V
    .registers 3

    .line 62
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSkipText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 52
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "skipText"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkipTextTypeface(I)V
    .registers 5

    .line 72
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setSkipTextTypeface(Ljava/lang/String;)V
    .registers 5

    .line 82
    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final showSeparator(Z)V
    .registers 4

    .line 164
    sget v0, Lcom/github/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSeparator"

    if-eqz p1, :cond_12

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 168
    :cond_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    return-void
.end method
