.class public final Lcom/unscrapp/unscrappapp/IntroActivity;
.super Lcom/github/appintro/AppIntro;
.source "IntroActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/IntroActivity;",
        "Lcom/github/appintro/AppIntro;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDonePressed",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/github/appintro/AppIntro;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/IntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/IntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/IntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/IntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/IntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 16
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntro;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/IntroActivity;->showStatusBar(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/IntroActivity;->showSeparator(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/IntroActivity;->setSkipButtonEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080071

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "resources.getDrawable(R.drawable.btn_next_layer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/IntroActivity;->setImageNextButton(Landroid/graphics/drawable/Drawable;)V

    const-string p1, ""

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/IntroActivity;->setDoneText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a009a

    .line 24
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "donebtn"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object p1, Lcom/github/appintro/AppIntroCustomLayoutFragment;->Companion:Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;

    const v0, 0x7f0d0046

    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/github/appintro/AppIntroCustomLayoutFragment;->Companion:Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;

    const v1, 0x7f0d0047

    invoke-virtual {v0, v1}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/github/appintro/AppIntroCustomLayoutFragment;->Companion:Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;

    const v2, 0x7f0d0048

    invoke-virtual {v1, v2}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    move-result-object v1

    .line 31
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/IntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/IntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/unscrapp/unscrappapp/IntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onDonePressed(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 37
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntro;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    .line 38
    sget-object p1, Lcom/unscrapp/unscrappapp/PrefManager;->INSTANCE:Lcom/unscrapp/unscrappapp/PrefManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/unscrapp/unscrappapp/PrefManager;->setIntroShown(Landroid/content/Context;Z)V

    .line 39
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/IntroActivity;->finish()V

    return-void
.end method
