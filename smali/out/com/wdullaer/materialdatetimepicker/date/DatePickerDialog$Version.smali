.class public final enum Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;
.super Ljava/lang/Enum;
.source "DatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

.field public static final enum VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

.field public static final enum VERSION_2:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 63
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const-string v1, "VERSION_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 64
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const-string v1, "VERSION_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    .line 62
    sget-object v4, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;
    .registers 2

    .line 62
    const-class v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;
    .registers 1

    .line 62
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    return-object v0
.end method
