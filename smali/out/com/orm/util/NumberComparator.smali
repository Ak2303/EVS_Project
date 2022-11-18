.class public Lcom/orm/util/NumberComparator;
.super Ljava/lang/Object;
.source "NumberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static charAt(Ljava/lang/String;I)C
    .registers 3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private compareRight(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-static {p1, v0}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v3

    .line 21
    invoke-static {p2, v1}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v4

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_18

    return v2

    .line 26
    :cond_18
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_20

    return v6

    .line 29
    :cond_20
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_28

    return v7

    :cond_28
    if-ge v3, v4, :cond_2e

    if-nez v2, :cond_39

    const/4 v2, -0x1

    goto :goto_39

    :cond_2e
    if-le v3, v4, :cond_34

    if-nez v2, :cond_39

    const/4 v2, 0x1

    goto :goto_39

    :cond_34
    if-nez v3, :cond_39

    if-nez v4, :cond_39

    return v2

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_b
    invoke-static {p1, v1}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v3

    .line 58
    invoke-static {p2, v2}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/4 v5, 0x0

    .line 60
    :goto_14
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    const/16 v7, 0x30

    if-nez v6, :cond_64

    if-ne v3, v7, :cond_1f

    goto :goto_64

    :cond_1f
    const/4 v6, 0x0

    .line 70
    :goto_20
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v8

    if-nez v8, :cond_57

    if-ne v4, v7, :cond_29

    goto :goto_57

    .line 80
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/orm/util/NumberComparator;->compareRight(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_44

    return v7

    :cond_44
    if-nez v3, :cond_4a

    if-nez v4, :cond_4a

    sub-int/2addr v5, v6

    return v5

    :cond_4a
    if-ge v3, v4, :cond_4e

    const/4 p1, -0x1

    return p1

    :cond_4e
    if-le v3, v4, :cond_52

    const/4 p1, 0x1

    return p1

    :cond_52
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_57
    :goto_57
    if-ne v4, v7, :cond_5c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v6, 0x0

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 77
    invoke-static {p2, v2}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v4

    goto :goto_20

    :cond_64
    :goto_64
    if-ne v3, v7, :cond_69

    add-int/lit8 v5, v5, 0x1

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-static {p1, v1}, Lcom/orm/util/NumberComparator;->charAt(Ljava/lang/String;I)C

    move-result v3

    goto :goto_14
.end method
