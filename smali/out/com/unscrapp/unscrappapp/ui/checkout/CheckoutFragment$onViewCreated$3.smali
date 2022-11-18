.class final Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "CheckoutFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->$calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 94
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 95
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;-><init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;)V

    move-object v2, v0

    check-cast v2, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 102
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->$calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 103
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->$calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 105
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
