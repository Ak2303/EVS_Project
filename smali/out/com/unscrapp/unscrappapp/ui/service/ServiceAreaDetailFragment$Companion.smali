.class public final Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;
.super Ljava/lang/Object;
.source "ServiceAreaDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceAreaDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceAreaDetailFragment.kt\ncom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;",
        "areajson",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 75
    invoke-direct {p0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "areajson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "area"

    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
