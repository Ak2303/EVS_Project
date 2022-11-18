.class public final Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$1;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "OTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;->sendOTP()V
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
        "com/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$1",
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
.field final synthetic $jsondata:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/Response$Listener;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$1;->this$0:Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/otp/OTPFragment$sendOTP$request$1;->$jsondata:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method
