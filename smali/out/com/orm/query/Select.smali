.class public Lcom/orm/query/Select;
.super Ljava/lang/Object;
.source "Select.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field private static final GROUP_BY:Ljava/lang/String; = "GROUP BY "

.field private static final LEFT_PARENTHESIS:Ljava/lang/String; = "("

.field private static final LIMIT:Ljava/lang/String; = "LIMIT "

.field private static final OFFSET:Ljava/lang/String; = "OFFSET "

.field private static final ORDER_BY:Ljava/lang/String; = "ORDER BY "

.field private static final RIGHT_PARENTHESIS:Ljava/lang/String; = ")"

.field private static final SELECT_FROM:Ljava/lang/String; = "SELECT * FROM "

.field private static final SINGLE_QUOTE:Ljava/lang/String; = "\'"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final WHERE:Ljava/lang/String; = "WHERE "


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private arguments:[Ljava/lang/String;

.field private groupBy:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private offset:Ljava/lang/String;

.field private orderBy:Ljava/lang/String;

.field private record:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/orm/query/Select;->offset:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    return-void
.end method

.method private convertArgs(Ljava/util/List;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 196
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    return-object v0
.end method

.method public static from(Ljava/lang/Class;)Lcom/orm/query/Select;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/orm/query/Select;

    invoke-direct {v0, p0}, Lcom/orm/query/Select;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V
    .registers 9

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    const-string v3, " "

    if-ge v2, v1, :cond_a3

    aget-object v4, p1, v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_20

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/orm/query/Condition$Type;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_20
    sget-object v3, Lcom/orm/query/Condition$Check;->LIKE:Lcom/orm/query/Condition$Check;

    invoke-virtual {v4}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    sget-object v3, Lcom/orm/query/Condition$Check;->NOT_LIKE:Lcom/orm/query/Condition$Check;

    .line 81
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_7e

    .line 88
    :cond_39
    sget-object v3, Lcom/orm/query/Condition$Check;->IS_NULL:Lcom/orm/query/Condition$Check;

    invoke-virtual {v4}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lcom/orm/query/Condition$Check;->IS_NOT_NULL:Lcom/orm/query/Condition$Check;

    .line 89
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getCheck()Lcom/orm/query/Condition$Check;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/orm/query/Condition$Check;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_6f

    .line 95
    :cond_52
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getCheckSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "? "

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-virtual {v4}, Lcom/orm/query/Condition;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 91
    :cond_6f
    :goto_6f
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getCheckSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9f

    .line 83
    :cond_7e
    :goto_7e
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getCheckSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Lcom/orm/query/Condition;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 102
    :cond_a3
    iget-object p1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c8

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/orm/query/Condition$Type;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 106
    :cond_c8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs and([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/orm/query/Condition$Type;->AND:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    return-object p0
.end method

.method public count()J
    .registers 8

    .line 142
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 146
    :cond_c
    iget-object v1, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v6, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/orm/SugarRecord;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public first()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_c

    .line 151
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 154
    :cond_c
    iget-object v1, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    const-string v6, "1"

    invoke-static/range {v1 .. v6}, Lcom/orm/SugarRecord;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return-object v0
.end method

.method getArgs()[Ljava/lang/String;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .registers 7

    .line 131
    iget-object v0, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/orm/SugarRecord;->getCursor(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method getWhereCond()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/orm/query/Select;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_c

    .line 206
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 209
    :cond_c
    iget-object v1, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v6, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/orm/SugarRecord;->findAsIterator(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public limit(Ljava/lang/String;)Lcom/orm/query/Select;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    return-object p0
.end method

.method public list()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    if-nez v0, :cond_c

    .line 135
    iget-object v0, p0, Lcom/orm/query/Select;->args:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/orm/query/Select;->convertArgs(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    .line 138
    :cond_c
    iget-object v1, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    iget-object v3, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    iget-object v4, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    iget-object v6, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/orm/SugarRecord;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public offset(Ljava/lang/String;)Lcom/orm/query/Select;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/orm/query/Select;->offset:Ljava/lang/String;

    return-object p0
.end method

.method public varargs or([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/orm/query/Condition$Type;->OR:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Lcom/orm/query/Select;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method toSql()Ljava/lang/String;
    .registers 4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/orm/query/Select;->record:Ljava/lang/Class;

    invoke-static {v1}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "WHERE "

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2d
    iget-object v2, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    const-string v2, "ORDER BY "

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/orm/query/Select;->orderBy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_42
    iget-object v2, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "GROUP BY "

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/orm/query/Select;->groupBy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_57
    iget-object v2, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "LIMIT "

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/orm/query/Select;->limit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_6c
    iget-object v2, p0, Lcom/orm/query/Select;->offset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_81

    const-string v2, "OFFSET "

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/orm/query/Select;->offset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public where(Ljava/lang/String;)Lcom/orm/query/Select;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    return-object p0
.end method

.method public where(Ljava/lang/String;[Ljava/lang/String;)Lcom/orm/query/Select;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/orm/query/Select;->whereClause:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/orm/query/Select;->arguments:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs where([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/orm/query/Condition$Type;->AND:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    return-object p0
.end method

.method public varargs whereOr([Lcom/orm/query/Condition;)Lcom/orm/query/Select;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/orm/query/Condition;",
            ")",
            "Lcom/orm/query/Select<",
            "TT;>;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/orm/query/Condition$Type;->OR:Lcom/orm/query/Condition$Type;

    invoke-direct {p0, p1, v0}, Lcom/orm/query/Select;->mergeConditions([Lcom/orm/query/Condition;Lcom/orm/query/Condition$Type;)V

    return-object p0
.end method
