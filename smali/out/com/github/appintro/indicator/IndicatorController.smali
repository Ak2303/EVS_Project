.class public interface abstract Lcom/github/appintro/indicator/IndicatorController;
.super Ljava/lang/Object;
.source "IndicatorController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0003H&R\u001a\u0010\u0002\u001a\u00020\u00038gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/github/appintro/indicator/IndicatorController;",
        "",
        "selectedIndicatorColor",
        "",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "(I)V",
        "unselectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "initialize",
        "",
        "slideCount",
        "newInstance",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "selectPosition",
        "index",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getSelectedIndicatorColor()I
.end method

.method public abstract getUnselectedIndicatorColor()I
.end method

.method public abstract initialize(I)V
.end method

.method public abstract newInstance(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract selectPosition(I)V
.end method

.method public abstract setSelectedIndicatorColor(I)V
.end method

.method public abstract setUnselectedIndicatorColor(I)V
.end method
