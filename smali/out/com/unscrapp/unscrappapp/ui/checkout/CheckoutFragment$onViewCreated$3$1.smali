.class final Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "CheckoutFragment.kt"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->onClick(Landroid/view/View;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/widget/TimePicker;",
        "kotlin.jvm.PlatformType",
        "hourOfDay",
        "",
        "minute",
        "onTimeSet"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 5

    .line 97
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->$calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 98
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->$calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 99
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->getCheckout()Lcom/unscrapp/unscrappapp/modal/Checkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_time()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object p2, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    iget-object p2, p2, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    invoke-virtual {p2}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->getSimpleTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object p2

    iget-object p3, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    iget-object p3, p3, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->$calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/util/Calendar;

    const-string v0, "calendarDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3$1;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->getBinding()Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;->executePendingBindings()V

    return-void
.end method
