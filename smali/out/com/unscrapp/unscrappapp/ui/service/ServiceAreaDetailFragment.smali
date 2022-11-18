.class public final Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "ServiceAreaDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "area",
        "Lcom/unscrapp/unscrappapp/modal/Area;",
        "callback",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "mContext",
        "Landroid/content/Context;",
        "init",
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
.field public static final Companion:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private area:Lcom/unscrapp/unscrappapp/modal/Area;

.field private final callback:Lcom/google/android/gms/maps/OnMapReadyCallback;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 26
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;-><init>(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)V

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->callback:Lcom/google/android/gms/maps/OnMapReadyCallback;

    return-void
.end method

.method public static final synthetic access$getArea$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)Lcom/unscrapp/unscrappapp/modal/Area;
    .registers 2

    .line 22
    iget-object p0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->area:Lcom/unscrapp/unscrappapp/modal/Area;

    if-nez p0, :cond_9

    const-string v0, "area"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setArea$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;Lcom/unscrapp/unscrappapp/modal/Area;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->area:Lcom/unscrapp/unscrappapp/modal/Area;

    return-void
.end method

.method private final init()V
    .registers 6

    .line 67
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "area"

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const-class v3, Lcom/unscrapp/unscrappapp/modal/Area;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(argument\u2026area\"), Area::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unscrapp/unscrappapp/modal/Area;

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->area:Lcom/unscrapp/unscrappapp/modal/Area;

    .line 69
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0104

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_36

    .line 70
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->callback:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 72
    :cond_36
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->tvAreaFullName:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->area:Lcom/unscrapp/unscrappapp/modal/Area;

    if-nez v3, :cond_4a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/Area;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->area:Lcom/unscrapp/unscrappapp/modal/Area;

    if-nez v4, :cond_5d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v4}, Lcom/unscrapp/unscrappapp/modal/Area;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->area:Lcom/unscrapp/unscrappapp/modal/Area;

    if-nez v3, :cond_6e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/Area;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->area:Lcom/unscrapp/unscrappapp/modal/Area;

    if-nez v3, :cond_81

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/Area;->getPin_code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f0d0040

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->init()V

    return-void
.end method
