.class public final Lcom/unscrapp/unscrappapp/db/SavedListItem$Companion;
.super Ljava/lang/Object;
.source "SavedListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unscrapp/unscrappapp/db/SavedListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/db/SavedListItem$Companion;",
        "",
        "()V",
        "getAll",
        "",
        "Lcom/unscrapp/unscrappapp/db/SavedListItem;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/db/SavedListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unscrapp/unscrappapp/db/SavedListItem;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-static {v0}, Lcom/orm/SugarRecord;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
