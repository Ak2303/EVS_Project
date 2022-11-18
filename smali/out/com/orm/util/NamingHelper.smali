.class public Lcom/orm/util/NamingHelper;
.super Ljava/lang/Object;
.source "NamingHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSQLName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    const-class v0, Lcom/orm/dsl/Table;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 79
    const-class v0, Lcom/orm/dsl/Table;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/orm/dsl/Table;

    .line 80
    invoke-interface {v0}, Lcom/orm/dsl/Table;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_25
    invoke-interface {v0}, Lcom/orm/dsl/Table;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSQLName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 2

    .line 61
    const-class v0, Lcom/orm/dsl/Column;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    const-class v0, Lcom/orm/dsl/Column;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/orm/dsl/Column;

    .line 63
    invoke-interface {p0}, Lcom/orm/dsl/Column;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_15
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/orm/util/NamingHelper;->toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSQLNameDefault(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "_id"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_14
    array-length v3, p0

    if-ge v2, v3, :cond_7b

    if-lez v2, :cond_1e

    add-int/lit8 v3, v2, -0x1

    .line 26
    aget-char v3, p0, v3

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    .line 27
    :goto_1f
    aget-char v4, p0, v2

    .line 28
    array-length v5, p0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_2b

    add-int/lit8 v5, v2, 0x1

    aget-char v5, p0, v5

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    if-nez v2, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v6, 0x0

    :goto_30
    if-nez v6, :cond_71

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-nez v6, :cond_71

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_71

    .line 33
    :cond_3f
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    const/16 v6, 0x5f

    if-eqz v3, :cond_5a

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_5a
    if-lez v5, :cond_69

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    .line 40
    :cond_69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    .line 43
    :cond_6d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_78

    .line 32
    :cond_71
    :goto_71
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 48
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
