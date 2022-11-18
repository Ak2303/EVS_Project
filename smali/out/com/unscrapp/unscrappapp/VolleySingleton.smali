.class public final Lcom/unscrapp/unscrappapp/VolleySingleton;
.super Ljava/lang/Object;
.source "VolleySingleton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/VolleySingleton;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mRequestQueue",
        "Lcom/android/volley/RequestQueue;",
        "addToRequestQueue",
        "",
        "Any",
        "req",
        "Lcom/android/volley/Request;",
        "getRequestQueue",
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
.field public static final Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

.field private static mCtx:Landroid/content/Context;

.field private static mInstance:Lcom/unscrapp/unscrappapp/VolleySingleton;


# instance fields
.field private mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/unscrapp/unscrappapp/VolleySingleton;->mCtx:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/unscrapp/unscrappapp/VolleySingleton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMCtx$cp()Landroid/content/Context;
    .registers 1

    .line 11
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/unscrapp/unscrappapp/VolleySingleton;
    .registers 1

    .line 11
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mInstance:Lcom/unscrapp/unscrappapp/VolleySingleton;

    return-object v0
.end method

.method public static final synthetic access$setMCtx$cp(Landroid/content/Context;)V
    .registers 1

    .line 11
    sput-object p0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/unscrapp/unscrappapp/VolleySingleton;)V
    .registers 1

    .line 11
    sput-object p0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mInstance:Lcom/unscrapp/unscrappapp/VolleySingleton;

    return-void
.end method


# virtual methods
.method public final addToRequestQueue(Lcom/android/volley/Request;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TAny;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->Companion:Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 48
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_23

    .line 50
    :cond_15
    sget-object p1, Lcom/unscrapp/unscrappapp/VolleySingleton;->mCtx:Landroid/content/Context;

    const-string v0, "No Internet!"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_23
    return-void
.end method

.method public final getRequestQueue()Lcom/android/volley/RequestQueue;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_14

    .line 41
    sget-object v0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mCtx:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 43
    :cond_14
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/VolleySingleton;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
