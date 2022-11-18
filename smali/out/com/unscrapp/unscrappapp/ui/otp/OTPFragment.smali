.class public final Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;
.super Landroidx/fragment/app/Fragment;
.source "OTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPFragment.kt\ncom/unscrapp/unscrappapp/ui/otp/OTPFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,211:1\n11519#2,3:212\n11454#2,2:215\n*E\n*S KotlinDebug\n*F\n+ 1 OTPFragment.kt\ncom/unscrapp/unscrappapp/ui/otp/OTPFragment\n*L\n55#1,3:212\n91#1,2:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010$\u001a\u00020\u0018J\u0006\u0010%\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "fromLoc",
        "",
        "getFromLoc",
        "()Ljava/lang/String;",
        "setFromLoc",
        "(Ljava/lang/String;)V",
        "isExpired",
        "",
        "()Z",
        "setExpired",
        "(Z)V",
        "otpETs",
        "",
        "Landroid/widget/EditText;",
        "getOtpETs",
        "()[Landroid/widget/EditText;",
        "setOtpETs",
        "([Landroid/widget/EditText;)V",
        "[Landroid/widget/EditText;",
        "getOTP",
        "gotonext",
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
        "sendOTP",
        "startTimer",
        "validate",
        "verifyOTP",
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

.field private fromLoc:Ljava/lang/String;

.field private isExpired:Z

.field private otpETs:[Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/EditText;

    .line 25
    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->fromLoc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final getFromLoc()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->fromLoc:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTP()Ljava/lang/String;
    .registers 7

    .line 91
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    .line 215
    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_29

    aget-object v4, v0, v3

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_29
    return-object v2
.end method

.method public final getOtpETs()[Landroid/widget/EditText;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    return-object v0
.end method

.method public final gotonext()V
    .registers 11

    .line 143
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tracking_id"

    const-string v2, ""

    if-eqz v0, :cond_13

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "this.getString(\"tracking_id\",\"\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_13
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->fromLoc:Ljava/lang/String;

    const-string v3, "track"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    if-eqz v0, :cond_50

    .line 148
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;-><init>()V

    .line 149
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mode"

    const-string v2, "cancel"

    .line 151
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v4}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4a

    move-object v4, v1

    check-cast v4, Lcom/unscrapp/unscrappapp/MasterActivity;

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    goto :goto_63

    :cond_4a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_50
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_64

    check-cast v0, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance v1, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;

    invoke-direct {v1}, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment(Landroidx/fragment/app/Fragment;ZZ)V

    :goto_63
    return-void

    :cond_64
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isExpired()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->isExpired:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v0, "from_loc"

    const-string v1, ""

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(\"from_loc\",\"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->fromLoc:Ljava/lang/String;

    :cond_18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026screen, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->otpET1:I

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 49
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->otpET2:I

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 50
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->otpET3:I

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    .line 51
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->otpET4:I

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x3

    aput-object p2, p1, v1

    .line 52
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->otpET5:I

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x4

    aput-object p2, p1, v1

    .line 53
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    sget p2, Lcom/unscrapp/unscrappapp/R$id;->otpET6:I

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x5

    aput-object p2, p1, v1

    .line 55
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    .line 213
    array-length p2, p1

    const/4 v1, 0x0

    :goto_5a
    if-ge v0, p2, :cond_70

    aget-object v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_6c

    .line 56
    new-instance v4, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v4, v2, v1, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$$inlined$forEachIndexed$lambda$1;-><init>(Landroid/widget/EditText;ILcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_5a

    .line 76
    :cond_70
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->floatingActionButtonNext:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$2;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->sendOTP()V

    .line 82
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->textViewResendCode:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$onViewCreated$3;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final sendOTP()V
    .registers 10

    .line 160
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->progressBar3:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->floatingActionButtonNext:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "floatingActionButtonNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 163
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getCheckoutDetail()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$1;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/json/JSONObject;

    new-instance v1, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$2;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    move-object v7, v1

    check-cast v7, Lcom/android/volley/Response$Listener;

    .line 172
    new-instance v1, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$3;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    move-object v8, v1

    check-cast v8, Lcom/android/volley/Response$ErrorListener;

    const-string v5, "https://unscrapp.com/api/send-otp"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 188
    sget-object v1, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v1

    if-eqz v1, :cond_7f

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_7f
    return-void
.end method

.method public final setExpired(Z)V
    .registers 2

    .line 26
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->isExpired:Z

    return-void
.end method

.method public final setFromLoc(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->fromLoc:Ljava/lang/String;

    return-void
.end method

.method public final setOtpETs([Landroid/widget/EditText;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->otpETs:[Landroid/widget/EditText;

    return-void
.end method

.method public final startTimer()V
    .registers 9

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->isExpired:Z

    .line 193
    new-instance v0, LRepeatTaskTimer;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    new-instance v1, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$startTimer$timer$1;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    move-object v3, v1

    check-cast v3, LRepeatTaskTimer$Listener;

    const-wide/32 v4, 0x1d4c0

    const-wide/16 v6, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LRepeatTaskTimer;-><init>(Landroid/app/Activity;LRepeatTaskTimer$Listener;JJ)V

    .line 207
    invoke-virtual {v0}, LRepeatTaskTimer;->start()V

    return-void
.end method

.method public final validate()Z
    .registers 4

    .line 98
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getOTP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1c

    .line 99
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Enter OTP"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public final verifyOTP()V
    .registers 10

    .line 107
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->validate()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 109
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->progressBar3:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    sget v0, Lcom/unscrapp/unscrappapp/R$id;->floatingActionButtonNext:I

    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "floatingActionButtonNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 112
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getCheckoutDetail()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->getOTP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "otp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$1;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/json/JSONObject;

    new-instance v1, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$2;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    move-object v7, v1

    check-cast v7, Lcom/android/volley/Response$Listener;

    .line 121
    new-instance v1, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$3;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$3;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;)V

    move-object v8, v1

    check-cast v8, Lcom/android/volley/Response$ErrorListener;

    const-string v5, "https://unscrapp.com/api/verify-otp"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$verifyOTP$request$1;-><init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 137
    sget-object v1, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v1

    if-eqz v1, :cond_92

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->addToRequestQueue(Lcom/android/volley/Request;)V

    :cond_92
    return-void
.end method
