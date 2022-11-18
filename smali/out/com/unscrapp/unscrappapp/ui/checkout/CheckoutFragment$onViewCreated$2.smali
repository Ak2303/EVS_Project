.class final Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutFragment.kt\ncom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2\n*L\n1#1,224:1\n*E\n"
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

.field final synthetic $calendarEnd:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $calendarNow:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarNow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarEnd:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 75
    new-instance p1, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2$dtpicker$1;

    invoke-direct {p1, p0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2$dtpicker$1;-><init>(Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;)V

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    .line 81
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarNow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 82
    iget-object v2, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarNow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarNow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 74
    invoke-static {p1, v0, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    move-result-object p1

    const-string v0, "dtpicker"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarNow:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setMinDate(Ljava/util/Calendar;)V

    .line 86
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->$calendarEnd:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setMaxDate(Ljava/util/Calendar;)V

    .line 87
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getDisabledDays()[Ljava/util/Calendar;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5b

    .line 88
    sget-object v0, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getDisabledDays()[Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setDisabledDays([Ljava/util/Calendar;)V

    .line 89
    :cond_5b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment$onViewCreated$2;->this$0:Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/ui/checkout/CheckoutFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "pickupdatepicker"

    invoke-virtual {p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
