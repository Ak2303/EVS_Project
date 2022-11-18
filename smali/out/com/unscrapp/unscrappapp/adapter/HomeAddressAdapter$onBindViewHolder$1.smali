.class final Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "HomeAddressAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$PlaceHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeAddressAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAddressAdapter.kt\ncom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1\n*L\n1#1,86:1\n*E\n"
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $address:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 42
    :try_start_0
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setSavedList(Lcom/unscrapp/unscrappapp/db/SavedListItem;)V

    .line 43
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    new-instance v8, Lcom/unscrapp/unscrappapp/modal/Address;

    .line 44
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getLatitude()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getLongitude()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getCity()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getState()Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getPincode()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/unscrapp/unscrappapp/modal/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setAddressCurrent(Lcom/unscrapp/unscrappapp/modal/Address;)V

    .line 52
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    new-instance v0, Lcom/unscrapp/unscrappapp/modal/UserType;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getUserTypeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getUserTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unscrapp/unscrappapp/modal/UserType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setSelectedUserType(Lcom/unscrapp/unscrappapp/modal/UserType;)V

    .line 53
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    new-instance v0, Lcom/unscrapp/unscrappapp/modal/Checkout;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/modal/Checkout;-><init>()V

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setCheckoutDetail(Lcom/unscrapp/unscrappapp/modal/Checkout;)V

    .line 54
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getCheckoutDetail()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object p1

    if-eqz p1, :cond_e4

    .line 55
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getCustomer_name()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getContact_name()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getGst_number()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getGst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    :cond_e4
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/HomeAddressAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_ff

    move-object v0, p1

    check-cast v0, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance p1, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-direct {p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;-><init>()V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    goto :goto_10b

    :cond_ff
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_107} :catch_107

    :catch_107
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10b
    return-void
.end method
