.class public final Lcom/unscrapp/unscrappapp/location/LocationSetting;
.super Ljava/lang/Object;
.source "LocationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/location/LocationSetting;",
        "",
        "fragment",
        "Lcom/unscrapp/unscrappapp/location/PermissionHelper;",
        "settingCallback",
        "Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;",
        "(Lcom/unscrapp/unscrappapp/location/PermissionHelper;Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;)V",
        "REQUEST_CHECK_SETTINGS",
        "",
        "getSettingCallback",
        "()Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;",
        "setSettingCallback",
        "(Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;)V",
        "checkLocationSetting",
        "",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "setResult",
        "requestCode",
        "resultCode",
        "SettingCallback",
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
.field private final REQUEST_CHECK_SETTINGS:I

.field private fragment:Lcom/unscrapp/unscrappapp/location/PermissionHelper;

.field private settingCallback:Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;


# direct methods
.method public constructor <init>(Lcom/unscrapp/unscrappapp/location/PermissionHelper;Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->REQUEST_CHECK_SETTINGS:I

    .line 11
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->fragment:Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    .line 12
    iput-object p2, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->settingCallback:Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/unscrapp/unscrappapp/location/LocationSetting;)Lcom/unscrapp/unscrappapp/location/PermissionHelper;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->fragment:Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    return-object p0
.end method

.method public static final synthetic access$getREQUEST_CHECK_SETTINGS$p(Lcom/unscrapp/unscrappapp/location/LocationSetting;)I
    .registers 1

    .line 8
    iget p0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->REQUEST_CHECK_SETTINGS:I

    return p0
.end method

.method public static final synthetic access$setFragment$p(Lcom/unscrapp/unscrappapp/location/LocationSetting;Lcom/unscrapp/unscrappapp/location/PermissionHelper;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->fragment:Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    return-void
.end method


# virtual methods
.method public final checkLocationSetting(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 5

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->fragment:Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v0, :cond_5b

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->fragment:Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_55

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$1;

    invoke-direct {v2, p0}, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$1;-><init>(Lcom/unscrapp/unscrappapp/location/LocationSetting;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->fragment:Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$2;

    invoke-direct {v1, p0}, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$2;-><init>(Lcom/unscrapp/unscrappapp/location/LocationSetting;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_4f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_55
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSettingCallback()Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->settingCallback:Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;

    return-object v0
.end method

.method public final setResult(II)V
    .registers 4

    .line 23
    iget v0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->REQUEST_CHECK_SETTINGS:I

    if-ne p1, v0, :cond_14

    const/4 p1, -0x1

    if-ne p2, p1, :cond_e

    .line 25
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->settingCallback:Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;->setSettingStatus(Z)V

    goto :goto_14

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->settingCallback:Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;->setSettingStatus(Z)V

    :cond_14
    :goto_14
    return-void
.end method

.method public final setSettingCallback(Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting;->settingCallback:Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;

    return-void
.end method
