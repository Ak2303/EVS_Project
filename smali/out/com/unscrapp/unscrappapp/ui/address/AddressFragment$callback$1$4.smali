.class final Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;
.super Ljava/lang/Object;
.source "AddressFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressFragment.kt\ncom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4\n*L\n1#1,324:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;->$googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroid/location/Location;)V
    .registers 7

    if-eqz p1, :cond_34

    .line 143
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 144
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getMarker$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 145
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getGooglemap$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 146
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;->$googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_34
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 48
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
