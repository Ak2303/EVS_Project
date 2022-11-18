.class final Lcom/github/appintro/AppIntroBase$onPostCreate$1;
.super Ljava/lang/Object;
.source "AppIntroBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/appintro/AppIntroBase;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method constructor <init>(Lcom/github/appintro/AppIntroBase;)V
    .registers 2

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 458
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v1}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 461
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    const/4 v1, 0x0

    .line 463
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v3}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 461
    invoke-static {v0, v1, v2}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_34

    .line 468
    :cond_2f
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroBase;->finish()V

    :goto_34
    return-void
.end method
