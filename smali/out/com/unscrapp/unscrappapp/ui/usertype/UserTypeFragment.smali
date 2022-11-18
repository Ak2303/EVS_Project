.class public final Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;
.super Landroidx/fragment/app/Fragment;
.source "UserTypeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;",
        "loadData",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
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

.field private adapter:Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;)Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->adapter:Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->adapter:Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final loadData()V
    .registers 9

    .line 60
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://unscrapp.com/api/get-user-types?latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getLatitude()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    move-object v1, v3

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getLongitude()Ljava/lang/String;

    move-result-object v3

    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    new-instance v7, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$1;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;)V

    move-object v5, v0

    check-cast v5, Lcom/android/volley/Response$Listener;

    .line 77
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$3;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;)V

    move-object v6, v0

    check-cast v6, Lcom/android/volley/Response$ErrorListener;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$loadData$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 95
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v0

    if-eqz v0, :cond_6e

    check-cast v7, Lcom/android/volley/Request;

    invoke-virtual {v0, v7}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_6e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0044

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026r_type, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 40
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->loadData()V

    .line 41
    :cond_11
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->etSearchUserType:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 42
    new-instance p2, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment$onViewCreated$1;-><init>(Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
