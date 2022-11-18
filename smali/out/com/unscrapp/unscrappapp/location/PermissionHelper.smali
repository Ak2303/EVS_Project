.class public final Lcom/unscrapp/unscrappapp/location/PermissionHelper;
.super Landroidx/fragment/app/Fragment;
.source "PermissionHelper.kt"

# interfaces
.implements Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;,
        Lcom/unscrapp/unscrappapp/location/PermissionHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionHelper.kt\ncom/unscrapp/unscrappapp/location/PermissionHelper\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00029:B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010#\u001a\u00020\"J\"\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010*\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\"H\u0016J+\u0010.\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00072\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u000203H\u0016\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\"H\u0016J\u000e\u00106\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\u0011H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0005\u00a8\u0006;"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/location/PermissionHelper;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;",
        "permissionListener",
        "Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;",
        "(Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;)V",
        "REQUEST_LOCATION_PERMISSION",
        "",
        "getREQUEST_LOCATION_PERMISSION",
        "()I",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "fetchingLocation",
        "",
        "getFetchingLocation",
        "()Z",
        "setFetchingLocation",
        "(Z)V",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationSetting",
        "Lcom/unscrapp/unscrappapp/location/LocationSetting;",
        "getLocationSetting",
        "()Lcom/unscrapp/unscrappapp/location/LocationSetting;",
        "setLocationSetting",
        "(Lcom/unscrapp/unscrappapp/location/LocationSetting;)V",
        "getPermissionListener",
        "()Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;",
        "setPermissionListener",
        "checkLocationSetting",
        "",
        "getPermissionStatus",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "setLocationRequest",
        "setSettingStatus",
        "status",
        "Companion",
        "PermissionListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unscrapp/unscrappapp/location/PermissionHelper$Companion;


# instance fields
.field private final REQUEST_LOCATION_PERMISSION:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field public activity:Landroid/app/Activity;

.field private fetchingLocation:Z

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field public locationSetting:Lcom/unscrapp/unscrappapp/location/LocationSetting;

.field private permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/location/PermissionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->Companion:Lcom/unscrapp/unscrappapp/location/PermissionHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;)V
    .registers 3

    const-string v0, "permissionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->REQUEST_LOCATION_PERMISSION:I

    .line 24
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    return-void
.end method

.method private final checkLocationSetting(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 4

    .line 55
    new-instance v0, Lcom/unscrapp/unscrappapp/location/LocationSetting;

    move-object v1, p0

    check-cast v1, Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;

    invoke-direct {v0, p0, v1}, Lcom/unscrapp/unscrappapp/location/LocationSetting;-><init>(Lcom/unscrapp/unscrappapp/location/PermissionHelper;Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;)V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->locationSetting:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    if-nez v0, :cond_11

    const-string v1, "locationSetting"

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, p1}, Lcom/unscrapp/unscrappapp/location/LocationSetting;->checkLocationSetting(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 p1, 0x0

    return-object p1

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->activity:Landroid/app/Activity;

    if-nez v0, :cond_9

    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final getFetchingLocation()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->fetchingLocation:Z

    return v0
.end method

.method public final getLocationSetting()Lcom/unscrapp/unscrappapp/location/LocationSetting;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->locationSetting:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    if-nez v0, :cond_9

    const-string v1, "locationSetting"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final getPermissionListener()Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    return-object v0
.end method

.method public final getPermissionStatus()V
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->activity:Landroid/app/Activity;

    if-nez v0, :cond_9

    const-string v1, "activity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 80
    iget v1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->REQUEST_LOCATION_PERMISSION:I

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_26

    .line 84
    :cond_1f
    iput-boolean v2, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->fetchingLocation:Z

    .line 85
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-interface {v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;->fetchLocation()V

    :goto_26
    return-void
.end method

.method public final getREQUEST_LOCATION_PERMISSION()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->REQUEST_LOCATION_PERMISSION:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 134
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    iget-object p3, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->locationSetting:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    if-nez p3, :cond_c

    const-string v0, "locationSetting"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3, p1, p2}, Lcom/unscrapp/unscrappapp/location/LocationSetting;->setResult(II)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 95
    :try_start_8
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->activity:Landroid/app/Activity;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_a} :catch_b

    return-void

    .line 97
    :catch_b
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnHeadlineSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->setRetainInstance(Z)V

    .line 43
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez p1, :cond_10

    const-string v0, "locationRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-direct {p0, p1}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->checkLocationSetting(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 69
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-interface {v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;->stopLocationUpdates()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget p2, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->REQUEST_LOCATION_PERMISSION:I

    if-ne p1, p2, :cond_34

    .line 112
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_25

    const-string p1, "permission"

    const-string p2, "User interaction was cancelled."

    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-interface {p1, v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;->permissionStatus(Z)V

    goto :goto_34

    .line 118
    :cond_25
    aget p1, p3, v0

    if-nez p1, :cond_2f

    .line 120
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-interface {p1, p2}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;->permissionStatus(Z)V

    goto :goto_34

    .line 125
    :cond_2f
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-interface {p1, v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;->permissionStatus(Z)V

    :cond_34
    :goto_34
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 62
    iget-boolean v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->fetchingLocation:Z

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-interface {v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;->fetchLocation()V

    :cond_c
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setFetchingLocation(Z)V
    .registers 2

    .line 18
    iput-boolean p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->fetchingLocation:Z

    return-void
.end method

.method public final setLocationRequest(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public final setLocationSetting(Lcom/unscrapp/unscrappapp/location/LocationSetting;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->locationSetting:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    return-void
.end method

.method public final setPermissionListener(Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    return-void
.end method

.method public setSettingStatus(Z)V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->permissionListener:Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;

    invoke-interface {v0, p1}, Lcom/unscrapp/unscrappapp/location/PermissionHelper$PermissionListener;->settingStatus(Z)V

    return-void
.end method
