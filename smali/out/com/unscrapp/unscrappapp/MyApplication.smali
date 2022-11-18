.class public final Lcom/unscrapp/unscrappapp/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;,
        Lcom/unscrapp/unscrappapp/MyApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/MyApplication;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
        "onTerminate",
        "Companion",
        "ScrapBoxChangeListener",
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
.field public static final Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

.field private static addressCurrent:Lcom/unscrapp/unscrappapp/modal/Address;

.field private static checkoutDetail:Lcom/unscrapp/unscrappapp/modal/Checkout;

.field private static disabledDays:[Ljava/util/Calendar;

.field private static savedList:Lcom/unscrapp/unscrappapp/db/SavedListItem;

.field private static scrapBoxChangeListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/MyApplication$ScrapBoxChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static scrapbox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unscrapp/unscrappapp/modal/ShopItem;",
            ">;"
        }
    .end annotation
.end field

.field private static selectedUserType:Lcom/unscrapp/unscrappapp/modal/UserType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->scrapbox:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->scrapBoxChangeListener:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Calendar;

    .line 32
    sput-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->disabledDays:[Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAddressCurrent$cp()Lcom/unscrapp/unscrappapp/modal/Address;
    .registers 1

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->addressCurrent:Lcom/unscrapp/unscrappapp/modal/Address;

    return-object v0
.end method

.method public static final synthetic access$getCheckoutDetail$cp()Lcom/unscrapp/unscrappapp/modal/Checkout;
    .registers 1

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->checkoutDetail:Lcom/unscrapp/unscrappapp/modal/Checkout;

    return-object v0
.end method

.method public static final synthetic access$getDisabledDays$cp()[Ljava/util/Calendar;
    .registers 1

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->disabledDays:[Ljava/util/Calendar;

    return-object v0
.end method

.method public static final synthetic access$getSavedList$cp()Lcom/unscrapp/unscrappapp/db/SavedListItem;
    .registers 1

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->savedList:Lcom/unscrapp/unscrappapp/db/SavedListItem;

    return-object v0
.end method

.method public static final synthetic access$getScrapBoxChangeListener$cp()Ljava/util/ArrayList;
    .registers 1

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->scrapBoxChangeListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getScrapbox$cp()Ljava/util/ArrayList;
    .registers 1

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->scrapbox:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getSelectedUserType$cp()Lcom/unscrapp/unscrappapp/modal/UserType;
    .registers 1

    .line 13
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->selectedUserType:Lcom/unscrapp/unscrappapp/modal/UserType;

    return-object v0
.end method

.method public static final synthetic access$setAddressCurrent$cp(Lcom/unscrapp/unscrappapp/modal/Address;)V
    .registers 1

    .line 13
    sput-object p0, Lcom/unscrapp/unscrappapp/MyApplication;->addressCurrent:Lcom/unscrapp/unscrappapp/modal/Address;

    return-void
.end method

.method public static final synthetic access$setCheckoutDetail$cp(Lcom/unscrapp/unscrappapp/modal/Checkout;)V
    .registers 1

    .line 13
    sput-object p0, Lcom/unscrapp/unscrappapp/MyApplication;->checkoutDetail:Lcom/unscrapp/unscrappapp/modal/Checkout;

    return-void
.end method

.method public static final synthetic access$setDisabledDays$cp([Ljava/util/Calendar;)V
    .registers 1

    .line 13
    sput-object p0, Lcom/unscrapp/unscrappapp/MyApplication;->disabledDays:[Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$setSavedList$cp(Lcom/unscrapp/unscrappapp/db/SavedListItem;)V
    .registers 1

    .line 13
    sput-object p0, Lcom/unscrapp/unscrappapp/MyApplication;->savedList:Lcom/unscrapp/unscrappapp/db/SavedListItem;

    return-void
.end method

.method public static final synthetic access$setScrapBoxChangeListener$cp(Ljava/util/ArrayList;)V
    .registers 1

    .line 13
    sput-object p0, Lcom/unscrapp/unscrappapp/MyApplication;->scrapBoxChangeListener:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setScrapbox$cp(Ljava/util/ArrayList;)V
    .registers 1

    .line 13
    sput-object p0, Lcom/unscrapp/unscrappapp/MyApplication;->scrapbox:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSelectedUserType$cp(Lcom/unscrapp/unscrappapp/modal/UserType;)V
    .registers 1

    .line 13
    sput-object p0, Lcom/unscrapp/unscrappapp/MyApplication;->selectedUserType:Lcom/unscrapp/unscrappapp/modal/UserType;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 2

    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/orm/SugarContext;->init(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/unscrapp/unscrappapp/db/SavedListItem;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;-><init>()V

    sput-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->savedList:Lcom/unscrapp/unscrappapp/db/SavedListItem;

    return-void
.end method

.method public onTerminate()V
    .registers 1

    .line 21
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 22
    invoke-static {}, Lcom/orm/SugarContext;->terminate()V

    return-void
.end method
