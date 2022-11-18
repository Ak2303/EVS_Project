.class public final Lcom/unscrapp/unscrappapp/location/EasyLocation$2;
.super Ljava/lang/Object;
.source "EasyLocation.kt"

# interfaces
.implements Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/location/EasyLocation;-><init>(Landroid/app/Activity;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/unscrapp/unscrappapp/location/EasyLocation$2",
        "Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;",
        "fetchLocation",
        "",
        "permissionStatus",
        "permissionValue",
        "",
        "settingStatus",
        "settingValue",
        "stopLocationUpdates",
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
.field final synthetic $easyLocationCallBack:Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

.field final synthetic $permissionHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/location/EasyLocation;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->$easyLocationCallBack:Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->$permissionHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchLocation()V
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$setMTrackingLocation$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;Z)V

    .line 75
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getMFusedLocationClient$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v1}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getLocationRequest$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v2}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getMLocationCallback$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public permissionStatus(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->fetchLocation()V

    goto :goto_b

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->$easyLocationCallBack:Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

    invoke-interface {p1}, Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;->permissionDenied()V

    :goto_b
    return-void
.end method

.method public settingStatus(Z)V
    .registers 2

    if-eqz p1, :cond_13

    .line 97
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->$permissionHelper:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->getPermissionStatus()V

    .line 98
    :cond_d
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->$easyLocationCallBack:Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

    invoke-interface {p1}, Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;->onInit()V

    goto :goto_18

    .line 100
    :cond_13
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->$easyLocationCallBack:Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

    invoke-interface {p1}, Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;->locationSettingFailed()V

    :goto_18
    return-void
.end method

.method public stopLocationUpdates()V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getMFusedLocationClient$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v1}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getMLocationCallback$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
