.class public abstract Lcom/github/appintro/AppIntro2;
.super Lcom/github/appintro/AppIntroBase;
.source "AppIntro2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntro2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntro2.kt\ncom/github/appintro/AppIntro2\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000cJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0004R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R,\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/github/appintro/AppIntro2;",
        "Lcom/github/appintro/AppIntroBase;",
        "()V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "backgroundFrame",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "backgroundResource",
        "getBackgroundResource",
        "()Ljava/lang/Integer;",
        "setBackgroundResource",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "bottomBar",
        "Landroid/view/View;",
        "layoutId",
        "getLayoutId",
        "()I",
        "skipImageButton",
        "Landroid/widget/ImageButton;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBarColor",
        "color",
        "setImageSkipButton",
        "imageSkipButton",
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
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private backgroundResource:Ljava/lang/Integer;

.field private bottomBar:Landroid/view/View;

.field private final layoutId:I

.field private skipImageButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;-><init>()V

    .line 14
    sget v0, Lcom/github/appintro/R$layout;->appintro_intro_layout2:I

    iput v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    return-void
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBackgroundResource()Ljava/lang/Integer;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 40
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/github/appintro/R$id;->background:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.background)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    sget p1, Lcom/github/appintro/R$id;->bottom:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.bottom)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    .line 43
    sget p1, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.skip)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {p0}, Lcom/github/appintro/AppIntro2;->isRtl$appintro_release()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 45
    iget-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_3d

    const-string v0, "skipImageButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setScaleX(F)V

    :cond_42
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_18

    .line 30
    iget-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_13

    const-string v0, "backgroundFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public final setBackgroundResource(Ljava/lang/Integer;)V
    .registers 4

    .line 19
    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    if-eqz p1, :cond_18

    if-eqz p1, :cond_18

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_15

    const-string v1, "backgroundFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_18
    return-void
.end method

.method public final setBarColor(I)V
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "bottomBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setImageSkipButton(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const-string v0, "imageSkipButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_e

    const-string v1, "skipImageButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
