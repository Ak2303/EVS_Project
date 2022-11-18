.class public final synthetic Lcom/wdullaer/materialdatetimepicker/time/-$$Lambda$RadialPickerLayout$vSkvYp3CAof49a6RwiVMe9J530o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public final synthetic f$1:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/-$$Lambda$RadialPickerLayout$vSkvYp3CAof49a6RwiVMe9J530o;->f$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/-$$Lambda$RadialPickerLayout$vSkvYp3CAof49a6RwiVMe9J530o;->f$1:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/-$$Lambda$RadialPickerLayout$vSkvYp3CAof49a6RwiVMe9J530o;->f$0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/-$$Lambda$RadialPickerLayout$vSkvYp3CAof49a6RwiVMe9J530o;->f$1:[Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->lambda$onTouch$4$RadialPickerLayout([Ljava/lang/Boolean;)V

    return-void
.end method
