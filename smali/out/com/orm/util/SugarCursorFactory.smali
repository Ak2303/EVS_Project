.class public Lcom/orm/util/SugarCursorFactory;
.super Ljava/lang/Object;
.source "SugarCursorFactory.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private debugEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/orm/util/SugarCursorFactory;->debugEnabled:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/orm/util/SugarCursorFactory;->debugEnabled:Z

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 7

    .line 29
    iget-boolean v0, p0, Lcom/orm/util/SugarCursorFactory;->debugEnabled:Z

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteQuery;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQL Log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_d
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method