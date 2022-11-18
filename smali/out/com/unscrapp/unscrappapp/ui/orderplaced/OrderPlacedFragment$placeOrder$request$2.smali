.class final Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;
.super Ljava/lang/Object;
.source "OrderPlacedFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;->placeOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderPlacedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderPlacedFragment.kt\ncom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2\n*L\n1#1,173:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "onResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 110
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .line 111
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 112
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "data"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tracking_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getSavedList()Lcom/unscrapp/unscrappapp/db/SavedListItem;

    move-result-object v0

    if-eqz v0, :cond_92

    .line 115
    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 116
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setAddress(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setCity(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setState(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getPincode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setPincode(Ljava/lang/String;)V

    .line 122
    :cond_49
    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getCheckoutDetail()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 123
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getCustomer_name()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setCustomerName(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getContact_name()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setContactName(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getGst_number()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setGst(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setEmail(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setPhone(Ljava/lang/String;)V

    .line 130
    :cond_92
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getSavedList()Lcom/unscrapp/unscrappapp/db/SavedListItem;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->save()J

    .line 133
    :cond_9d
    new-instance v0, Lcom/unscrapp/unscrappapp/db/OrderData;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/db/OrderData;-><init>()V

    .line 134
    sget-object v1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_b0

    :cond_af
    const/4 v1, 0x0

    :goto_b0
    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/db/OrderData;->setAddress(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/unscrapp/unscrappapp/db/OrderData;->setTrackingId(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unscrapp/unscrappapp/db/OrderData;->setODate(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/OrderData;->save()J

    .line 140
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->clearData()V

    .line 142
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;

    sget v0, Lcom/unscrapp/unscrappapp/R$id;->btnorder:I

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2$2;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2$2;-><init>(Lcom/unscrapp/unscrappapp/ui/orderplaced/OrderPlacedFragment$placeOrder$request$2;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ed
    return-void
.end method
