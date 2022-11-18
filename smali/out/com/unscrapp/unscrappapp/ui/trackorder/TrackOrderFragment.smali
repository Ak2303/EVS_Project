.class public final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;
.super Landroidx/fragment/app/Fragment;
.source "TrackOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;,
        Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLineAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackOrderFragment.kt\ncom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment\n*L\n1#1,260:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "callCancelOrder",
        "",
        "trackingId",
        "",
        "cancelOrder",
        "getTrackid",
        "loadDetail",
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
        "TimeLine",
        "TimeLineAdapter",
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

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final callCancelOrder(Ljava/lang/String;)V
    .registers 11

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->mainlayout:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainlayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 188
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://unscrapp.com/api/cancel-order"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?tracking_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V

    move-object v7, v1

    check-cast v7, Lcom/android/volley/Response$Listener;

    .line 198
    new-instance v1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$3;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V

    move-object v8, v1

    check-cast v8, Lcom/android/volley/Response$ErrorListener;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$callCancelOrder$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 215
    sget-object p1, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object p1

    if-eqz p1, :cond_6d

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_6d
    return-void
.end method

.method public final cancelOrder(Ljava/lang/String;)V
    .registers 9

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;-><init>()V

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from_loc"

    const-string v3, "track"

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tracking_id"

    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_32

    move-object v1, p1

    check-cast v1, Lcom/unscrapp/unscrappapp/MasterActivity;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    return-void

    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTrackid()V
    .registers 5

    .line 67
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 69
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Enter tracking id"

    .line 70
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 71
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$1;

    invoke-direct {v3, p0, v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$1;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "CANCEL"

    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$2;

    invoke-direct {v2, p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$getTrackid$2;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final loadDetail(Ljava/lang/String;)V
    .registers 11

    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->mainlayout:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainlayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 85
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://unscrapp.com/api/track-order"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?tracking_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;

    invoke-direct {v1, p0, p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/android/volley/Response$Listener;

    .line 157
    new-instance v1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V

    move-object v8, v1

    check-cast v8, Lcom/android/volley/Response$ErrorListener;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 174
    sget-object p1, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object p1

    if-eqz p1, :cond_6d

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_6d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0043

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_order, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const-string v1, "tracking_id"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_18
    move-object p1, v0

    .line 48
    :goto_19
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "mode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_25
    const-string p2, "cancel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    if-eqz v0, :cond_40

    .line 50
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getTrackid()V

    goto :goto_49

    :cond_40
    if-eqz p2, :cond_46

    .line 53
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->callCancelOrder(Ljava/lang/String;)V

    goto :goto_49

    .line 55
    :cond_46
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->loadDetail(Ljava/lang/String;)V

    .line 59
    :goto_49
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->buttonToHome:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$onViewCreated$1;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
