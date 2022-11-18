.class public final Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;
.super Landroidx/fragment/app/Fragment;
.source "DynamicShopFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicShopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicShopFragment.kt\ncom/unscrapp/unscrappapp/ui/DynamicShopFragment\n*L\n1#1,96:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "category_id",
        "",
        "has_quantity",
        "",
        "loadData",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private category_id:Ljava/lang/String;

.field private has_quantity:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHas_quantity$p(Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;)Z
    .registers 1

    .line 26
    iget-boolean p0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->has_quantity:Z

    return p0
.end method

.method public static final synthetic access$setHas_quantity$p(Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;Z)V
    .registers 2

    .line 26
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->has_quantity:Z

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Z)Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    return-object p1

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final loadData()V
    .registers 8

    .line 64
    new-instance v6, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://unscrapp.com/api/price-list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?category_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->category_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;)V

    move-object v4, v0

    check-cast v4, Lcom/android/volley/Response$Listener;

    .line 77
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$3;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;)V

    move-object v5, v0

    check-cast v5, Lcom/android/volley/Response$ErrorListener;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$loadData$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 93
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v6, Lcom/android/volley/Request;

    invoke-virtual {v0, v6}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "category_id"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->category_id:Ljava/lang/String;

    const-string v0, "has_quantity"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->has_quantity:Z

    :cond_19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0038

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->loadData()V

    :cond_11
    return-void
.end method
