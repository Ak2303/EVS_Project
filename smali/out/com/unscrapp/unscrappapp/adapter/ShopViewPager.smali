.class public final Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ShopViewPager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "datalist",
        "Ljava/util/ArrayList;",
        "Lcom/unscrapp/unscrappapp/modal/Category;",
        "Lkotlin/collections/ArrayList;",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V",
        "getDatalist",
        "()Ljava/util/ArrayList;",
        "setDatalist",
        "(Ljava/util/ArrayList;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
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
.field private datalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datalist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;->datalist:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDatalist()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/Category;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;->datalist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "datalist.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/unscrapp/unscrappapp/modal/Category;

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Category;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Category;->getHas_quantity()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;->datalist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unscrapp/unscrappapp/modal/Category;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Category;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final setDatalist(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/ShopViewPager;->datalist:Ljava/util/ArrayList;

    return-void
.end method
