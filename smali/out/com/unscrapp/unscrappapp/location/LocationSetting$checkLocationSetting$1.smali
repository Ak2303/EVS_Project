.class final Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$1;
.super Ljava/lang/Object;
.source "LocationSetting.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/location/LocationSetting;->checkLocationSetting(Lcom/google/android/gms/location/LocationRequest;)V
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
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
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
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/location/LocationSetting;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/location/LocationSetting;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$1;->this$0:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .registers 3

    .line 44
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$1;->this$0:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/location/LocationSetting;->getSettingCallback()Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/unscrapp/unscrappapp/location/LocationSetting$SettingCallback;->setSettingStatus(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 8
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$1;->onSuccess(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
