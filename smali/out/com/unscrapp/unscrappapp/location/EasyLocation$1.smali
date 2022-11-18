.class public final Lcom/unscrapp/unscrappapp/location/EasyLocation$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "EasyLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/location/EasyLocation;-><init>(Landroid/app/Activity;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasyLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyLocation.kt\ncom/unscrapp/unscrappapp/location/EasyLocation$1\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/unscrapp/unscrappapp/location/EasyLocation$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationResult",
        "",
        "locationResult",
        "Lcom/google/android/gms/location/LocationResult;",
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

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/location/EasyLocation;Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;->$easyLocationCallBack:Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getLocationGetCounter$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$setLocationGetCounter$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;I)V

    .line 57
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getLocationGetCounter$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)I

    move-result v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;->this$0:Lcom/unscrapp/unscrappapp/location/EasyLocation;

    invoke-static {v1}, Lcom/unscrapp/unscrappapp/location/EasyLocation;->access$getLocationRequest$p(Lcom/unscrapp/unscrappapp/location/EasyLocation;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getNumUpdates()I

    move-result v1

    if-lt v0, v1, :cond_2a

    if-eqz p1, :cond_2a

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 59
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/location/EasyLocation$1;->$easyLocationCallBack:Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;

    invoke-interface {v0, p1}, Lcom/unscrapp/unscrappapp/location/EasyLocation$EasyLocationCallBack;->getLocation(Landroid/location/Location;)V

    :cond_2a
    return-void
.end method
