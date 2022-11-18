.class final Lcom/unscrapp/unscrappapp/ui/home/HomeFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/unscrapp/unscrappapp/ui/home/HomeFragment$onViewCreated$3\n*L\n1#1,100:1\n*E\n"
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
        "onBackStackChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 66
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_2f

    .line 69
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 70
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;->loaddata()V

    :cond_2f
    return-void
.end method
