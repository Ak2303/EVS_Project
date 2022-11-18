.class public final Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$1;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "TrackOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;->loadDetail(Ljava/lang/String;)V
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
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$1",
        "Lcom/android/volley/toolbox/JsonObjectRequest;",
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
.field final synthetic $trackingId:Ljava/lang/String;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$1;->this$0:Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/trackorder/TrackOrderFragment$loadDetail$request$1;->$trackingId:Ljava/lang/String;

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method
