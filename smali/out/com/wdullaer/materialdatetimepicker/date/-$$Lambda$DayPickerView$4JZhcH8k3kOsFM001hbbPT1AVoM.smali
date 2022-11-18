.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$4JZhcH8k3kOsFM001hbbPT1AVoM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;


# instance fields
.field public final synthetic f$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$4JZhcH8k3kOsFM001hbbPT1AVoM;->f$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    return-void
.end method


# virtual methods
.method public final onSnap(I)V
    .registers 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/-$$Lambda$DayPickerView$4JZhcH8k3kOsFM001hbbPT1AVoM;->f$0:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->lambda$setUpRecyclerView$0$DayPickerView(I)V

    return-void
.end method
