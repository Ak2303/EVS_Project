.class public final enum Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
.super Ljava/lang/Enum;
.source "Timepoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

.field public static final enum SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 27
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const-string v1, "HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 28
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const-string v1, "MINUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 29
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const-string v1, "SECOND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    .line 26
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    aput-object v5, v1, v2

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .registers 2

    .line 26
    const-class v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    .registers 1

    .line 26
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->$VALUES:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {v0}, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    return-object v0
.end method
