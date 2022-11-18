.class public final Lcom/github/appintro/AppIntroBaseKt;
.super Ljava/lang/Object;
.source "AppIntroBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isVisible",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "setVisible",
        "(Landroid/view/View;Z)V",
        "appintro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$isVisible$p(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/github/appintro/AppIntroBaseKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setVisible$p(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/github/appintro/AppIntroBaseKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private static final isVisible(Landroid/view/View;)Z
    .registers 1

    .line 837
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static final setVisible(Landroid/view/View;Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, 0x4

    .line 839
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
