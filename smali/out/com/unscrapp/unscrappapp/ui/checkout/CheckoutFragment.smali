.class public final Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;
.super Landroidx/fragment/app/Fragment;
.source "CheckoutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutFragment.kt\ncom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment\n*L\n1#1,224:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;",
        "getBinding",
        "()Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;",
        "setBinding",
        "(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;)V",
        "checkout",
        "Lcom/unscrapp/unscrappapp/modal/Checkout;",
        "getCheckout",
        "()Lcom/unscrapp/unscrappapp/modal/Checkout;",
        "setCheckout",
        "(Lcom/unscrapp/unscrappapp/modal/Checkout;)V",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "simpleTimeFormat",
        "getSimpleTimeFormat",
        "gonext",
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
        "showMsg",
        "msg",
        "",
        "validate",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field public binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

.field public checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;

.field private final simpleTimeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->simpleTimeFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final getBinding()Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    if-nez v0, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final getCheckout()Lcom/unscrapp/unscrappapp/modal/Checkout;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    if-nez v0, :cond_9

    const-string v1, "checkout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getSimpleTimeFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->simpleTimeFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final gonext()V
    .registers 8

    .line 126
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->validate()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 127
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    if-nez v1, :cond_11

    const-string v2, "checkout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setCheckoutDetail(Lcom/unscrapp/unscrappapp/modal/Checkout;)V

    .line 128
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    check-cast v1, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;-><init>()V

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    goto :goto_35

    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026checkout,container,false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    .line 42
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 44
    sget-object p2, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getCheckoutDetail()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object p2

    if-nez p2, :cond_29

    .line 45
    new-instance p2, Lcom/unscrapp/unscrappapp/modal/Checkout;

    invoke-direct {p2}, Lcom/unscrapp/unscrappapp/modal/Checkout;-><init>()V

    goto :goto_34

    .line 47
    :cond_29
    sget-object p2, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getCheckoutDetail()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object p2

    if-nez p2, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_34
    :goto_34
    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    const-string p3, "checkout"

    if-nez p2, :cond_3d

    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_date()Landroidx/databinding/ObservableField;

    move-result-object p2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    if-nez p1, :cond_51

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_time()Landroidx/databinding/ObservableField;

    move-result-object p1

    const-string p2, "00:00"

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    if-nez p1, :cond_61

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object p1

    const-string p2, "SELECT PAYMENT METHOD"

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    const-string p2, "binding"

    if-nez p1, :cond_73

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    if-nez v0, :cond_7a

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;->setCheckout(Lcom/unscrapp/unscrappapp/modal/Checkout;)V

    .line 54
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    if-nez p1, :cond_84

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_84
    sget-object p3, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p3}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;->setAddressCurrent(Lcom/unscrapp/unscrappapp/modal/Address;)V

    .line 55
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    if-nez p1, :cond_94

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_94
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;->executePendingBindings()V

    .line 56
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    if-nez p1, :cond_9e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9e
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->buttonSubmit:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$1;-><init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 71
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 72
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    if-nez v1, :cond_56

    const-string v2, "checkout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_date()Landroidx/databinding/ObservableField;

    move-result-object v1

    const-string v2, "Choose pickup date"

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    sget v1, Lcom/unscrapp/unscrappapp/R$id;->textViewDate:I

    invoke-virtual {p0, v1}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;-><init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p2, Lcom/unscrapp/unscrappapp/R$id;->textViewTime:I

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;-><init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->textViewPayment:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$4;-><init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->binding:Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    return-void
.end method

.method public final setCheckout(Lcom/unscrapp/unscrappapp/modal/Checkout;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    return-void
.end method

.method public final showMsg(Ljava/lang/String;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final validate()Z
    .registers 9

    .line 134
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->checkout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    if-nez v0, :cond_9

    const-string v1, "checkout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    :cond_9
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getCustomer_name()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_29

    const-string v0, "Customer/Business name is required"

    .line 136
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 139
    :cond_29
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_date()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    :goto_3f
    if-nez v1, :cond_331

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_date()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Choose pickup date"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_331

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_time()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_68

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_68

    :cond_66
    const/4 v1, 0x0

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v1, 0x1

    :goto_69
    if-eqz v1, :cond_6d

    goto/16 :goto_331

    .line 143
    :cond_6d
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "UPI"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v4, "\\d{10}"

    if-eqz v1, :cond_c2

    .line 144
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getUpi_id()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_98

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_96

    goto :goto_98

    :cond_96
    const/4 v1, 0x0

    goto :goto_99

    :cond_98
    :goto_98
    const/4 v1, 0x1

    :goto_99
    if-nez v1, :cond_bc

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getUpi_id()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a8
    const-string v5, "upi_id.get()!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "^[^@]+@[^@]+$"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23f

    :cond_bc
    const-string v0, "Invalid UPI Id"

    .line 145
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 149
    :cond_c2
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "PHONE PAY"

    invoke-static {v1, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 150
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhonepay_number()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e9

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e7

    goto :goto_e9

    :cond_e7
    const/4 v1, 0x0

    goto :goto_ea

    :cond_e9
    :goto_e9
    const/4 v1, 0x1

    :goto_ea
    if-nez v1, :cond_10b

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhonepay_number()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f9
    const-string v5, "phonepay_number.get()!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23f

    :cond_10b
    const-string v0, "Invalid PhonePay Number"

    .line 151
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 154
    :cond_111
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "GOOGLE PAY"

    invoke-static {v1, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 155
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getGooglepay_number()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_138

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_136

    goto :goto_138

    :cond_136
    const/4 v1, 0x0

    goto :goto_139

    :cond_138
    :goto_138
    const/4 v1, 0x1

    :goto_139
    if-nez v1, :cond_15a

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getGooglepay_number()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_148

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_148
    const-string v5, "googlepay_number.get()!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23f

    :cond_15a
    const-string v0, "Invalid GooglePay Number"

    .line 156
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 160
    :cond_160
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "BANK TRANSFER"

    invoke-static {v1, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 161
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getBank_name()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_187

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_185

    goto :goto_187

    :cond_185
    const/4 v1, 0x0

    goto :goto_188

    :cond_187
    :goto_187
    const/4 v1, 0x1

    :goto_188
    if-eqz v1, :cond_190

    const-string v0, "Bank name is required"

    .line 162
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 165
    :cond_190
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getIfsc_code()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a3

    goto :goto_1a5

    :cond_1a3
    const/4 v1, 0x0

    goto :goto_1a6

    :cond_1a5
    :goto_1a5
    const/4 v1, 0x1

    :goto_1a6
    if-nez v1, :cond_209

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getIfsc_code()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b5
    const-string v5, "ifsc_code.get()!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "^[A-Za-z]{4}[a-zA-Z0-9]{7}$"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1ca

    goto :goto_209

    .line 169
    :cond_1ca
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getAccount_no()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1df

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    goto :goto_1df

    :cond_1dd
    const/4 v1, 0x0

    goto :goto_1e0

    :cond_1df
    :goto_1df
    const/4 v1, 0x1

    :goto_1e0
    if-nez v1, :cond_203

    .line 170
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getAccount_no()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1ef

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1ef
    const-string v5, "account_no.get()!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "^\\d{9,18}$"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23f

    :cond_203
    const-string v0, "Invalid Account number"

    .line 171
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    :cond_209
    :goto_209
    const-string v0, "Invalid IFSC Code"

    .line 166
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 175
    :cond_20f
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "CHEQUE"

    invoke-static {v1, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32b

    .line 176
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getCheque_detail()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_236

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_234

    goto :goto_236

    :cond_234
    const/4 v1, 0x0

    goto :goto_237

    :cond_236
    :goto_236
    const/4 v1, 0x1

    :goto_237
    if-eqz v1, :cond_23f

    const-string v0, "Cheque detail required"

    .line 177
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 186
    :cond_23f
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_254

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_252

    goto :goto_254

    :cond_252
    const/4 v1, 0x0

    goto :goto_255

    :cond_254
    :goto_254
    const/4 v1, 0x1

    :goto_255
    if-nez v1, :cond_278

    .line 187
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_266

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_266
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_278

    const-string v0, "Invalid email"

    .line 188
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 192
    :cond_278
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_28d

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28b

    goto :goto_28d

    :cond_28b
    const/4 v1, 0x0

    goto :goto_28e

    :cond_28d
    :goto_28d
    const/4 v1, 0x1

    :goto_28e
    if-nez v1, :cond_325

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29d
    const-string v1, "phone.get()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b1

    goto/16 :goto_325

    .line 198
    :cond_2b1
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object v0

    if-nez v0, :cond_2bc

    .line 199
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2bc
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2cd

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2cb

    goto :goto_2cd

    :cond_2cb
    const/4 v1, 0x0

    goto :goto_2ce

    :cond_2cd
    :goto_2cd
    const/4 v1, 0x1

    :goto_2ce
    if-eqz v1, :cond_2d6

    const-string v0, "Address is required"

    .line 200
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 203
    :cond_2d6
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2e7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e5

    goto :goto_2e7

    :cond_2e5
    const/4 v1, 0x0

    goto :goto_2e8

    :cond_2e7
    :goto_2e7
    const/4 v1, 0x1

    :goto_2e8
    if-eqz v1, :cond_2f0

    const-string v0, "City is required"

    .line 204
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 207
    :cond_2f0
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getState()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_301

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2ff

    goto :goto_301

    :cond_2ff
    const/4 v1, 0x0

    goto :goto_302

    :cond_301
    :goto_301
    const/4 v1, 0x1

    :goto_302
    if-eqz v1, :cond_30a

    const-string v0, "State is required"

    .line 208
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    .line 211
    :cond_30a
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getPincode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_319

    goto :goto_31b

    :cond_319
    const/4 v0, 0x0

    goto :goto_31c

    :cond_31b
    :goto_31b
    const/4 v0, 0x1

    :goto_31c
    if-eqz v0, :cond_324

    const-string v0, "Pincode is required"

    .line 212
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    :cond_324
    return v2

    :cond_325
    :goto_325
    const-string v0, "Invalid mobile number."

    .line 193
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    :cond_32b
    const-string v0, "Choose payment method"

    .line 182
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3

    :cond_331
    :goto_331
    const-string v0, "Pickup date and time is required"

    .line 140
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->showMsg(Ljava/lang/String;)V

    return v3
.end method
