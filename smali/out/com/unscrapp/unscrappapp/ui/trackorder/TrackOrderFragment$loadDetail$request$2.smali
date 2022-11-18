.class final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;
.super Ljava/lang/Object;
.source "TrackOrderFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->loadDetail(Ljava/lang/String;)V
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
.field final synthetic $trackingId:Ljava/lang/String;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->$trackingId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 86
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 14

    .line 87
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_22d

    .line 88
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->mainlayout:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainlayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string v0, "data"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "is_cancelled"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_217

    const-string v0, "is_invalid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_217

    .line 95
    :cond_48
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->tvtrackingId:I

    invoke-virtual {v0, v3}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tracking_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->name:I

    invoke-virtual {v0, v3}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "customer_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->code:I

    invoke-virtual {v0, v3}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Schedule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pickup_schedule"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->address:I

    invoke-virtual {v0, v3}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mobile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "phone"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    new-instance v3, Lcom/unscrapp/unscrappapp/modal/Checkout;

    invoke-direct {v3}, Lcom/unscrapp/unscrappapp/modal/Checkout;-><init>()V

    invoke-virtual {v0, v3}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setCheckoutDetail(Lcom/unscrapp/unscrappapp/modal/Checkout;)V

    .line 101
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getCheckoutDetail()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object v0

    if-nez v0, :cond_e4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e4
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v3, Lcom/unscrapp/unscrappapp/R$id;->timelineView:I

    invoke-virtual {v0, v3}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "timelineView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {v5}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v0, "status"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NEW"

    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "IN_PROCESS"

    if-nez v4, :cond_124

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14a

    .line 107
    :cond_124
    iget-object v4, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v6, Lcom/unscrapp/unscrappapp/R$id;->cancelOrder:I

    invoke-virtual {v4, v6}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const-string v6, "cancelOrder"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object v4, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v6, Lcom/unscrapp/unscrappapp/R$id;->cancelOrder:I

    invoke-virtual {v4, v6}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v6, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2$1;

    invoke-direct {v6, p0}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2$1;-><init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_14a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v6, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    const v7, 0x7f080094

    const-string v8, "Your Order Has Been Placed."

    const-string v9, "Order Placed"

    invoke-direct {v6, v8, v9, v2, v7}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v6, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    .line 126
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "READY_TO_PICKUP"

    const-string v8, "FINISHED"

    if-nez v5, :cond_179

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_179

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_177

    goto :goto_179

    :cond_177
    const/4 v5, 0x0

    goto :goto_17a

    :cond_179
    :goto_179
    const/4 v5, 0x1

    :goto_17a
    const v9, 0x7f0800ad

    const-string v10, "Your Order Has Been Confirmed by us"

    const-string v11, "Order Confirmed"

    .line 123
    invoke-direct {v6, v10, v11, v5, v9}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "pickup_person_name"

    .line 132
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "null"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1bf

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nPickUp By: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pickup_person_mobile"

    .line 134
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c1

    :cond_1bf
    const-string p1, ""

    .line 136
    :goto_1c1
    new-instance v5, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Our recycling partner is on the way"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e1

    :cond_1e0
    const/4 v1, 0x1

    :cond_1e1
    const v2, 0x7f0800b7

    const-string v6, "Ready To Pickup"

    .line 136
    invoke-direct {v5, p1, v6, v1, v2}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;

    .line 147
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0800b6

    const-string v2, "Your order has been finished."

    const-string v5, "Order Finished"

    .line 144
    invoke-direct {p1, v2, v5, v0, v1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLine;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance p1, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLineAdapter;

    invoke-direct {p1, v4}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$TimeLineAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 153
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->timelineView:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_22d

    .line 92
    :cond_217
    :goto_217
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Order cancelled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->getTrackid()V

    :cond_22d
    :goto_22d
    return-void
.end method
