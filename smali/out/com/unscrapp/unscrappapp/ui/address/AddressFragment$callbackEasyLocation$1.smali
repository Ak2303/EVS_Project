.class public final Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;
.super Ljava/lang/Object;
.source "AddressFragment.kt"

# interfaces
.implements Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1",
        "Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;",
        "getLocation",
        "",
        "location",
        "Landroid/location/Location;",
        "locationSettingFailed",
        "onInit",
        "permissionDenied",
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation(Landroid/location/Location;)V
    .registers 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 66
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 67
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getMarker$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 68
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getGooglemap$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 69
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->toAddress(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_35
    return-void
.end method

.method public locationSettingFailed()V
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->bottom_sheet:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "Please Turn on GPS."

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Snackbar.make(bottom_she\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Retry"

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$locationSettingFailed$1;

    invoke-direct {v2, p0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$locationSettingFailed$1;-><init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 79
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_31
    return-void
.end method

.method public onInit()V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Detecting your location, Please wait..."

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public permissionDenied()V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    sget v1, Lcom/unscrapp/unscrappapp/R$id;->bottom_sheet:I

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "Location permission denied."

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Snackbar.make(bottom_she\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Retry"

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$permissionDenied$1;

    invoke-direct {v2, p0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1$permissionDenied$1;-><init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 88
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callbackEasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_31
    return-void
.end method
