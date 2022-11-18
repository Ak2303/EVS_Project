.class public final Lcom/unscrapp/unscrappapp/db/OrderData;
.super Lcom/orm/SugarRecord;
.source "OrderData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/db/OrderData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/db/OrderData;",
        "Lcom/orm/SugarRecord;",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "oDate",
        "getODate",
        "setODate",
        "trackingId",
        "getTrackingId",
        "setTrackingId",
        "uuid",
        "getUuid",
        "setUuid",
        "Companion",
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
.field public static final Companion:Lcom/unscrapp/unscrappapp/db/OrderData$Companion;


# instance fields
.field private address:Ljava/lang/String;

.field private oDate:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/db/OrderData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/db/OrderData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/db/OrderData;->Companion:Lcom/unscrapp/unscrappapp/db/OrderData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getODate()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->oDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->address:Ljava/lang/String;

    return-void
.end method

.method public final setODate(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->oDate:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingId(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->trackingId:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/db/OrderData;->uuid:Ljava/lang/String;

    return-void
.end method
