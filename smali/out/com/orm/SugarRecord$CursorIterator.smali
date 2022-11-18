.class Lcom/orm/SugarRecord$CursorIterator;
.super Ljava/lang/Object;
.source "SugarRecord.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orm/SugarRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CursorIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field cursor:Landroid/database/Cursor;

.field type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/database/Cursor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/orm/SugarRecord$CursorIterator;->type:Ljava/lang/Class;

    .line 442
    iput-object p2, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 457
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 458
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_17
    const/4 v0, 0x0

    .line 462
    :try_start_18
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->type:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-static {}, Lcom/orm/SugarContext;->getSugarContext()Lcom/orm/SugarContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/SugarContext;->getEntitiesMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/orm/SugarRecord;->access$000(Landroid/database/Cursor;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_34} :catch_49
    .catchall {:try_start_18 .. :try_end_34} :catchall_47

    .line 467
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 469
    :goto_41
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5b

    :catchall_47
    move-exception v0

    goto :goto_5c

    :catch_49
    move-exception v1

    .line 465
    :try_start_4a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_47

    .line 467
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_41

    :cond_5b
    :goto_5b
    return-object v0

    .line 467
    :goto_5c
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 469
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6e
    throw v0

    .line 454
    :cond_6f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_76

    :goto_75
    throw v0

    :goto_76
    goto :goto_75
.end method

.method public remove()V
    .registers 2

    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
