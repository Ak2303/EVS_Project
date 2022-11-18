.class public final Lcom/unscrapp/unscrappapp/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/Config;",
        "",
        "()V",
        "BASE_URL",
        "",
        "CANCEL_ORDER_URL",
        "CATEGORY_URL",
        "CHECK_AVAILABILITY_URL",
        "CHECK_AVAILABILITY_URL_V2",
        "ITEMS_URL",
        "SCRAPBOX_URL",
        "SEND_OTP_URL",
        "SERVICE_AREAS_URL",
        "TRACK_URL",
        "USERTYPE_URL",
        "VERIFY_OTP_URL",
        "WEIGHT_URL",
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
.field public static final BASE_URL:Ljava/lang/String; = "https://unscrapp.com/api"

.field public static final CANCEL_ORDER_URL:Ljava/lang/String; = "https://unscrapp.com/api/cancel-order"

.field public static final CATEGORY_URL:Ljava/lang/String; = "https://unscrapp.com/api/categories"

.field public static final CHECK_AVAILABILITY_URL:Ljava/lang/String; = "https://unscrapp.com/api/time-schedule"

.field public static final CHECK_AVAILABILITY_URL_V2:Ljava/lang/String; = "https://unscrapp.com/api/time-schedule_v2"

.field public static final INSTANCE:Lcom/unscrapp/unscrappapp/Config;

.field public static final ITEMS_URL:Ljava/lang/String; = "https://unscrapp.com/api/price-list"

.field public static final SCRAPBOX_URL:Ljava/lang/String; = "https://unscrapp.com/api/scrap-box/checkout"

.field public static final SEND_OTP_URL:Ljava/lang/String; = "https://unscrapp.com/api/send-otp"

.field public static final SERVICE_AREAS_URL:Ljava/lang/String; = "https://unscrapp.com/api/areas"

.field public static final TRACK_URL:Ljava/lang/String; = "https://unscrapp.com/api/track-order"

.field public static final USERTYPE_URL:Ljava/lang/String; = "https://unscrapp.com/api/get-user-types"

.field public static final VERIFY_OTP_URL:Ljava/lang/String; = "https://unscrapp.com/api/verify-otp"

.field public static final WEIGHT_URL:Ljava/lang/String; = "https://unscrapp.com/api/weight-categories"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    new-instance v0, Lcom/unscrapp/unscrappapp/Config;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/Config;-><init>()V

    sput-object v0, Lcom/unscrapp/unscrappapp/Config;->INSTANCE:Lcom/unscrapp/unscrappapp/Config;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
