.class public final Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$1;
.super Ljava/lang/Object;
.source "AddressFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$1",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;",
        "onMarkerDrag",
        "",
        "p0",
        "Lcom/google/android/gms/maps/model/Marker;",
        "onMarkerDragEnd",
        "onMarkerDragStart",
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 4

    .line 112
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;

    iget-object v0, v0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$callback$1;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getMarker$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "marker.position"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->toAddress(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    return-void
.end method
