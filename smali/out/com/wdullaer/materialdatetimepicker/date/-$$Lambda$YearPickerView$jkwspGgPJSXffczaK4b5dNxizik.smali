.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$YearPickerView$jkwspGgPJSXffczaK4b5dNxizik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$YearPickerView$jkwspGgPJSXffczaK4b5dNxizik;->f$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$YearPickerView$jkwspGgPJSXffczaK4b5dNxizik;->f$1:I

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$YearPickerView$jkwspGgPJSXffczaK4b5dNxizik;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$YearPickerView$jkwspGgPJSXffczaK4b5dNxizik;->f$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$YearPickerView$jkwspGgPJSXffczaK4b5dNxizik;->f$1:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$YearPickerView$jkwspGgPJSXffczaK4b5dNxizik;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->lambda$postSetSelectionFromTop$0$YearPickerView(II)V

    return-void
.end method
