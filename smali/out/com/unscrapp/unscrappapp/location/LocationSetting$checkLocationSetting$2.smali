.class final Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$2;
.super Ljava/lang/Object;
.source "LocationSetting.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/location/LocationSetting;->checkLocationSetting(Lcom/google/android/gms/location/LocationRequest;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Ljava/lang/Exception;",
        "onFailure"
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

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$2;->this$0:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 11

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_27

    .line 55
    :try_start_9
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$2;->this$0:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/location/LocationSetting;->access$getFragment$p(Lcom/unscrapp/unscrappapp/location/LocationSetting;)Lcom/unscrapp/unscrappapp/location/PermissionHelper;

    move-result-object v1

    .line 56
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 57
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/location/LocationSetting$checkLocationSetting$2;->this$0:Lcom/unscrapp/unscrappapp/location/LocationSetting;

    invoke-static {p1}, Lcom/unscrapp/unscrappapp/location/LocationSetting;->access$getREQUEST_CHECK_SETTINGS$p(Lcom/unscrapp/unscrappapp/location/LocationSetting;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/unscrapp/unscrappapp/location/PermissionHelper;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    return-void
.end method
