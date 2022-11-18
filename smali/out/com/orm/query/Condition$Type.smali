.class final enum Lcom/orm/query/Condition$Type;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orm/query/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orm/query/Condition$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/orm/query/Condition$Type;

.field public static final enum AND:Lcom/orm/query/Condition$Type;

.field public static final enum NOT:Lcom/orm/query/Condition$Type;

.field public static final enum OR:Lcom/orm/query/Condition$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 33
    new-instance v0, Lcom/orm/query/Condition$Type;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/orm/query/Condition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orm/query/Condition$Type;->AND:Lcom/orm/query/Condition$Type;

    .line 34
    new-instance v0, Lcom/orm/query/Condition$Type;

    const-string v1, "OR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/orm/query/Condition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orm/query/Condition$Type;->OR:Lcom/orm/query/Condition$Type;

    .line 35
    new-instance v0, Lcom/orm/query/Condition$Type;

    const-string v1, "NOT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/orm/query/Condition$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orm/query/Condition$Type;->NOT:Lcom/orm/query/Condition$Type;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/orm/query/Condition$Type;

    .line 32
    sget-object v5, Lcom/orm/query/Condition$Type;->AND:Lcom/orm/query/Condition$Type;

    aput-object v5, v1, v2

    sget-object v2, Lcom/orm/query/Condition$Type;->OR:Lcom/orm/query/Condition$Type;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/orm/query/Condition$Type;->$VALUES:[Lcom/orm/query/Condition$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orm/query/Condition$Type;
    .registers 2

    .line 32
    const-class v0, Lcom/orm/query/Condition$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orm/query/Condition$Type;

    return-object p0
.end method

.method public static values()[Lcom/orm/query/Condition$Type;
    .registers 1

    .line 32
    sget-object v0, Lcom/orm/query/Condition$Type;->$VALUES:[Lcom/orm/query/Condition$Type;

    invoke-virtual {v0}, [Lcom/orm/query/Condition$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orm/query/Condition$Type;

    return-object v0
.end method
