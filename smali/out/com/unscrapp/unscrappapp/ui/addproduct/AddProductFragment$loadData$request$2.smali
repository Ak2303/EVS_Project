.class final Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$2;
.super Ljava/lang/Object;
.source "AddProductFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
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
        "response",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "onResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 72
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$2;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .line 73
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 74
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment$loadData$request$2;->this$0:Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;->loadProducts()V

    const-string v0, "data"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "holiday"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setDisabledDays([Ljava/util/Calendar;)V

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_30
    if-ge v1, v2, :cond_5c

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v4, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v4}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getDisabledDays()[Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    aput-object v5, v4, v1

    .line 82
    sget-object v4, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v4}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getDisabledDays()[Ljava/util/Calendar;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_59

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5c
    return-void
.end method
