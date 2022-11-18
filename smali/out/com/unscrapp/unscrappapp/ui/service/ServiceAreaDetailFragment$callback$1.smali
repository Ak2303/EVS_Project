.class final Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;
.super Ljava/lang/Object;
.source "ServiceAreaDetailFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;-><init>()V
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 8

    .line 27
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    invoke-static {v1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->access$getArea$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)Lcom/unscrapp/unscrappapp/modal/Area;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unscrapp/unscrappapp/modal/Area;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    invoke-static {v3}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->access$getArea$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)Lcom/unscrapp/unscrappapp/modal/Area;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unscrapp/unscrappapp/modal/Area;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 28
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    invoke-static {v2}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->access$getArea$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)Lcom/unscrapp/unscrappapp/modal/Area;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/Area;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 33
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 35
    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    invoke-static {v2}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->access$getArea$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)Lcom/unscrapp/unscrappapp/modal/Area;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unscrapp/unscrappapp/modal/Area;->getOuter_radius()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    const-string v2, "#55979120"

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const-string v2, "#969020"

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    .line 41
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 43
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->access$getArea$p(Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;)Lcom/unscrapp/unscrappapp/modal/Area;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Area;->getInner_radius()D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    const-string v0, "#55972020"

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    const-string v0, "#972020"

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    return-void
.end method
