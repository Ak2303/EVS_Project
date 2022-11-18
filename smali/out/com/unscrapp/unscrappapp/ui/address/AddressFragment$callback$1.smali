.class final Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;
.super Ljava/lang/Object;
.source "AddressFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "kotlin.jvm.PlatformType",
        "onMapReady"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 7

    .line 102
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    const-string v1, "googleMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$setGooglemap$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 104
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x402a22875d56f32cL    # 13.067439

    const-wide v3, 0x40540f351deefe50L    # 80.237617

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 105
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "Marker"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    const-string v4, "googleMap.addMarker(Mark\u2026Marker\").draggable(true))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$setMarker$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;Lcom/google/android/gms/maps/model/Marker;)V

    .line 106
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {v1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getMarker$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/high16 v0, 0x41980000    # 19.0f

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 110
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$1;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$1;-><init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 118
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$2;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$2;-><init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 123
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$3;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$3;-><init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;)V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 132
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 131
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_ad

    .line 136
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 135
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_ad

    .line 140
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getFusedLocationClient$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;

    invoke-direct {v1, p0, p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$4;-><init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_ad
    return-void
.end method
