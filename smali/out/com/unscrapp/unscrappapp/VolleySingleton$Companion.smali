.class public final Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;
.super Ljava/lang/Object;
.source "VolleySingleton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unscrapp/unscrappapp/VolleySingleton;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;",
        "",
        "()V",
        "mCtx",
        "Landroid/content/Context;",
        "mInstance",
        "Lcom/unscrapp/unscrappapp/VolleySingleton;",
        "getInstance",
        "context",
        "isInternetAvailable",
        "",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/VolleySingleton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lcom/unscrapp/unscrappapp/VolleySingleton;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/unscrapp/unscrappapp/VolleySingleton;->access$getMInstance$cp()Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object v0

    if-nez v0, :cond_15

    .line 26
    new-instance v0, Lcom/unscrapp/unscrappapp/VolleySingleton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/unscrapp/unscrappapp/VolleySingleton;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/unscrapp/unscrappapp/VolleySingleton;->access$setMInstance$cp(Lcom/unscrapp/unscrappapp/VolleySingleton;)V

    .line 28
    :cond_15
    invoke-static {}, Lcom/unscrapp/unscrappapp/VolleySingleton;->access$getMInstance$cp()Lcom/unscrapp/unscrappapp/VolleySingleton;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isInternetAvailable()Z
    .registers 3

    .line 32
    invoke-static {}, Lcom/unscrapp/unscrappapp/VolleySingleton;->access$getMCtx$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_22

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    .line 32
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
