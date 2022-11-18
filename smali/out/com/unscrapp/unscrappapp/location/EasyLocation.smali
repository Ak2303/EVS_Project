.class public final Lcom/unscrapp/unscrappapp/location/EasyLocation;
.super Ljava/lang/Object;
.source "EasyLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/location/EasyLocation;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "easyLocationCallBack",
        "Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;",
        "(Landroid/app/Activity;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;)V",
        "TAG",
        "",
        "locationGetCounter",
        "",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "mFusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mLocationCallback",
        "Lcom/google/android/gms/location/LocationCallback;",
        "mTrackingLocation",
        "",
        "EasyLocationCallBack",
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
.field private final TAG:Ljava/lang/String;

.field private locationGetCounter:I

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mTrackingLocation:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easyLocationCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 10
    iput-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mTrackingLocation:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "LocationServices.getFuse\u2026       activity\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 53
    new-instance v0, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;-><init>(Lcom/unscrapp/unscrappapp/location/EasyLocation;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;)V

    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 66
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    .line 66
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->Companion:Lcom/unscrapp/unscrappapp/location/PermissionHelper$Companion;

    new-instance v2, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/unscrapp/unscrappapp/location/EasyLocation$2;-><init>(Lcom/unscrapp/unscrappapp/location/EasyLocation;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-virtual {v1, v2}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$Companion;->newInstance(Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;)Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    move-result-object p2

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 117
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->setLocationRequest(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method public static final synthetic access$getLocationGetCounter$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)I
    .registers 1

    .line 8
    iget p0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->locationGetCounter:I

    return p0
.end method

.method public static final synthetic access$getLocationRequest$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/LocationRequest;
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMFusedLocationClient$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic access$getMLocationCallback$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/LocationCallback;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method public static final synthetic access$getMTrackingLocation$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Z
    .registers 1

    .line 8
    iget-boolean p0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mTrackingLocation:Z

    return p0
.end method

.method public static final synthetic access$setLocationGetCounter$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->locationGetCounter:I

    return-void
.end method

.method public static final synthetic access$setMFusedLocationClient$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static final synthetic access$setMLocationCallback$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;Lcom/google/android/gms/location/LocationCallback;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method public static final synthetic access$setMTrackingLocation$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;Z)V
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation;->mTrackingLocation:Z

    return-void
.end method

.method private final getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .registers 4

    .line 42
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v1, 0x1388

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x7d0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
