.class final Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;
.super Ljava/lang/Object;
.source "ShopItemDetailFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;

    invoke-direct {v0}, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;-><init>()V

    sput-object v0, Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;->INSTANCE:Lcom/unscrapp/unscrappapp/ui/ShopItemDetailFragment$loaddetail$1$dialog$2;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
