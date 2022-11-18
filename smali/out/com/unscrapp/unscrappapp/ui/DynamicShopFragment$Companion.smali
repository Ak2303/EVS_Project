.class public final Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;
.super Ljava/lang/Object;
.source "DynamicShopFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicShopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicShopFragment.kt\ncom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion\n*L\n1#1,96:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;",
        "category_id",
        "",
        "has_quantity",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Z)Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "category_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;

    invoke-direct {v1}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;-><init>()V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "has_quantity"

    .line 58
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/unscrapp/unscrappapp/ui/DynamicShopFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
