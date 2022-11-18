.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$lwj6z_px0zTXu4FzUTw4TbYiZpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$lwj6z_px0zTXu4FzUTw4TbYiZpk;->f$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$lwj6z_px0zTXu4FzUTw4TbYiZpk;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$lwj6z_px0zTXu4FzUTw4TbYiZpk;->f$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$lwj6z_px0zTXu4FzUTw4TbYiZpk;->f$1:I

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->lambda$postSetSelection$1$DayPickerView(I)V

    return-void
.end method
