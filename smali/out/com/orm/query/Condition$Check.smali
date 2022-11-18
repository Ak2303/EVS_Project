.class final enum Lcom/orm/query/Condition$Check;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orm/query/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Check"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orm/query/Condition$Check;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/orm/query/Condition$Check;

.field public static final enum EQUALS:Lcom/orm/query/Condition$Check;

.field public static final enum GREATER_THAN:Lcom/orm/query/Condition$Check;

.field public static final enum IS_NOT_NULL:Lcom/orm/query/Condition$Check;

.field public static final enum IS_NULL:Lcom/orm/query/Condition$Check;

.field public static final enum LESSER_THAN:Lcom/orm/query/Condition$Check;

.field public static final enum LIKE:Lcom/orm/query/Condition$Check;

.field public static final enum NOT_EQUALS:Lcom/orm/query/Condition$Check;

.field public static final enum NOT_LIKE:Lcom/orm/query/Condition$Check;


# instance fields
.field private symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 12
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    const-string v3, " = "

    invoke-direct {v0, v1, v2, v3}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->EQUALS:Lcom/orm/query/Condition$Check;

    .line 13
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "GREATER_THAN"

    const/4 v3, 0x1

    const-string v4, " > "

    invoke-direct {v0, v1, v3, v4}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->GREATER_THAN:Lcom/orm/query/Condition$Check;

    .line 14
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "LESSER_THAN"

    const/4 v4, 0x2

    const-string v5, " < "

    invoke-direct {v0, v1, v4, v5}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->LESSER_THAN:Lcom/orm/query/Condition$Check;

    .line 15
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "NOT_EQUALS"

    const/4 v5, 0x3

    const-string v6, " != "

    invoke-direct {v0, v1, v5, v6}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->NOT_EQUALS:Lcom/orm/query/Condition$Check;

    .line 16
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "LIKE"

    const/4 v6, 0x4

    const-string v7, " LIKE "

    invoke-direct {v0, v1, v6, v7}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->LIKE:Lcom/orm/query/Condition$Check;

    .line 17
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "NOT_LIKE"

    const/4 v7, 0x5

    const-string v8, " NOT LIKE "

    invoke-direct {v0, v1, v7, v8}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->NOT_LIKE:Lcom/orm/query/Condition$Check;

    .line 18
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "IS_NULL"

    const/4 v8, 0x6

    const-string v9, " IS NULL "

    invoke-direct {v0, v1, v8, v9}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->IS_NULL:Lcom/orm/query/Condition$Check;

    .line 19
    new-instance v0, Lcom/orm/query/Condition$Check;

    const-string v1, "IS_NOT_NULL"

    const/4 v9, 0x7

    const-string v10, " IS NOT NULL "

    invoke-direct {v0, v1, v9, v10}, Lcom/orm/query/Condition$Check;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/orm/query/Condition$Check;->IS_NOT_NULL:Lcom/orm/query/Condition$Check;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/orm/query/Condition$Check;

    .line 11
    sget-object v10, Lcom/orm/query/Condition$Check;->EQUALS:Lcom/orm/query/Condition$Check;

    aput-object v10, v1, v2

    sget-object v2, Lcom/orm/query/Condition$Check;->GREATER_THAN:Lcom/orm/query/Condition$Check;

    aput-object v2, v1, v3

    sget-object v2, Lcom/orm/query/Condition$Check;->LESSER_THAN:Lcom/orm/query/Condition$Check;

    aput-object v2, v1, v4

    sget-object v2, Lcom/orm/query/Condition$Check;->NOT_EQUALS:Lcom/orm/query/Condition$Check;

    aput-object v2, v1, v5

    sget-object v2, Lcom/orm/query/Condition$Check;->LIKE:Lcom/orm/query/Condition$Check;

    aput-object v2, v1, v6

    sget-object v2, Lcom/orm/query/Condition$Check;->NOT_LIKE:Lcom/orm/query/Condition$Check;

    aput-object v2, v1, v7

    sget-object v2, Lcom/orm/query/Condition$Check;->IS_NULL:Lcom/orm/query/Condition$Check;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/orm/query/Condition$Check;->$VALUES:[Lcom/orm/query/Condition$Check;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/orm/query/Condition$Check;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orm/query/Condition$Check;
    .registers 2

    .line 11
    const-class v0, Lcom/orm/query/Condition$Check;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orm/query/Condition$Check;

    return-object p0
.end method

.method public static values()[Lcom/orm/query/Condition$Check;
    .registers 1

    .line 11
    sget-object v0, Lcom/orm/query/Condition$Check;->$VALUES:[Lcom/orm/query/Condition$Check;

    invoke-virtual {v0}, [Lcom/orm/query/Condition$Check;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orm/query/Condition$Check;

    return-object v0
.end method


# virtual methods
.method public getSymbol()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/orm/query/Condition$Check;->symbol:Ljava/lang/String;

    return-object v0
.end method
