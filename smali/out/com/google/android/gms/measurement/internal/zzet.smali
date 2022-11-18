.class public final Lcom/google/android/gms/measurement/internal/zzet;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzes;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 4
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzet;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "messages"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "type=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    .line 297
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 299
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_36

    if-eqz v0, :cond_2d

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2d
    return-wide v1

    :cond_2e
    if-eqz v0, :cond_33

    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_33
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_36
    move-exception p0

    if-eqz v0, :cond_3c

    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_3c
    throw p0
.end method

.method private final zza(I[B)Z
    .registers 19

    move-object/from16 v1, p0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 17
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    .line 19
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 21
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_23
    if-ge v5, v4, :cond_129

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 26
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_fb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_bd
    .catchall {:try_start_27 .. :try_end_2b} :catchall_ba

    if-nez v9, :cond_35

    .line 28
    :try_start_2d
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_b8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_b4
    .catchall {:try_start_2d .. :try_end_2f} :catchall_11d

    if-eqz v9, :cond_34

    .line 30
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_34
    return v2

    .line 32
    :cond_35
    :try_start_35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    .line 34
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_35 .. :try_end_40} :catch_b8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_35 .. :try_end_40} :catch_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_40} :catch_b4
    .catchall {:try_start_35 .. :try_end_40} :catchall_11d

    if-eqz v12, :cond_56

    .line 35
    :try_start_42
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 36
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_42 .. :try_end_4c} :catch_52
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_42 .. :try_end_4c} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_4c} :catch_50
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    goto :goto_56

    :catchall_4d
    move-exception v0

    goto/16 :goto_e7

    :catch_50
    move-exception v0

    goto :goto_b6

    :catch_52
    move-exception v0

    move-object v7, v12

    goto/16 :goto_fd

    :cond_56
    :goto_56
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_9d

    .line 38
    :try_start_5f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v15

    const-string v4, "Data loss, local db full"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v10, v8, [Ljava/lang/String;

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    .line 42
    invoke-virtual {v9, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v10, v13

    if-eqz v4, :cond_9d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v10

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 49
    invoke-virtual {v4, v15, v2, v8, v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_9d
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 52
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5f .. :try_end_a6} :catch_52
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5f .. :try_end_a6} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_a6} :catch_50
    .catchall {:try_start_5f .. :try_end_a6} :catchall_4d

    if-eqz v12, :cond_ab

    .line 54
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_ab
    if-eqz v9, :cond_b0

    .line 56
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b0
    const/4 v2, 0x1

    return v2

    :catch_b2
    move-object v7, v12

    goto :goto_ea

    :catch_b4
    move-exception v0

    move-object v12, v7

    :goto_b6
    move-object v7, v9

    goto :goto_bf

    :catch_b8
    move-exception v0

    goto :goto_fd

    :catchall_ba
    move-exception v0

    move-object v9, v7

    goto :goto_11e

    :catch_bd
    move-exception v0

    move-object v12, v7

    :goto_bf
    if-eqz v7, :cond_ca

    .line 73
    :try_start_c1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 74
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    :cond_ca
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_da
    .catchall {:try_start_c1 .. :try_end_da} :catchall_e5

    if-eqz v12, :cond_df

    .line 78
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_df
    if-eqz v7, :cond_117

    .line 80
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_117

    :catchall_e5
    move-exception v0

    move-object v9, v7

    :goto_e7
    move-object v7, v12

    goto :goto_11e

    :catch_e9
    move-object v9, v7

    :catch_ea
    :goto_ea
    int-to-long v10, v6

    .line 66
    :try_start_eb
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_11d

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_f5

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f5
    if-eqz v9, :cond_117

    .line 71
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_117

    :catch_fb
    move-exception v0

    move-object v9, v7

    .line 59
    :goto_fd
    :try_start_fd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_10d
    .catchall {:try_start_fd .. :try_end_10d} :catchall_11d

    if-eqz v7, :cond_112

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_112
    if-eqz v9, :cond_117

    .line 64
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_117
    :goto_117
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :catchall_11d
    move-exception v0

    :goto_11e
    if-eqz v7, :cond_123

    .line 82
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_123
    if-eqz v9, :cond_128

    .line 84
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 85
    :cond_128
    throw v0

    .line 87
    :cond_129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private final zzad()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method private final zzae()Z
    .registers 3

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(I)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 117
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    return-object v3

    .line 119
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzae()Z

    move-result v0

    if-nez v0, :cond_19

    return-object v4

    :cond_19
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_1d
    if-ge v7, v5, :cond_21a

    const/4 v9, 0x1

    .line 126
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_24} :catch_1ed
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_24} :catch_1da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_24} :catch_1b4
    .catchall {:try_start_20 .. :try_end_24} :catchall_1b0

    if-nez v15, :cond_39

    .line 128
    :try_start_26
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_28} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_28} :catch_31
    .catchall {:try_start_26 .. :try_end_28} :catchall_2e

    if-eqz v15, :cond_2d

    .line 130
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2d
    return-object v3

    :catchall_2e
    move-exception v0

    goto/16 :goto_20f

    :catch_31
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1b7

    :catch_35
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1f0

    .line 132
    :cond_39
    :try_start_39
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_39 .. :try_end_40} :catch_1ac
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_39 .. :try_end_40} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_40} :catch_1a4
    .catchall {:try_start_39 .. :try_end_40} :catchall_19f

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_53

    :try_start_46
    const-string v0, "rowid<?"

    new-array v12, v9, [Ljava/lang/String;

    .line 138
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_46 .. :try_end_50} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_46 .. :try_end_50} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_50} :catch_31
    .catchall {:try_start_46 .. :try_end_50} :catchall_2e

    move-object v13, v0

    move-object v14, v12

    goto :goto_55

    :cond_53
    move-object v13, v3

    move-object v14, v13

    :goto_55
    :try_start_55
    const-string v11, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v10, "rowid"

    aput-object v10, v12, v6

    const-string v10, "type"

    aput-object v10, v12, v9

    const-string v10, "entry"

    const/4 v5, 0x2

    aput-object v10, v12, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid asc"

    const/16 v10, 0x64

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_55 .. :try_end_73} :catch_1ac
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_55 .. :try_end_73} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_73} :catch_1a4
    .catchall {:try_start_55 .. :try_end_73} :catchall_19f

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    .line 141
    :try_start_7d
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7d .. :try_end_81} :catch_19c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7d .. :try_end_81} :catch_1a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_81} :catch_199
    .catchall {:try_start_7d .. :try_end_81} :catchall_196

    .line 143
    :cond_81
    :goto_81
    :try_start_81
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_155

    .line 144
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 145
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 146
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v11, :cond_c8

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_81 .. :try_end_99} :catch_192
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_81 .. :try_end_99} :catch_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_99} :catch_18d
    .catchall {:try_start_81 .. :try_end_99} :catchall_189

    .line 149
    :try_start_99
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzar;
    :try_end_a8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_99 .. :try_end_a8} :catch_b3
    .catchall {:try_start_99 .. :try_end_a8} :catchall_b1

    .line 152
    :try_start_a8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v12, :cond_81

    .line 161
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a8 .. :try_end_b0} :catch_192
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a8 .. :try_end_b0} :catch_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_b0} :catch_18d
    .catchall {:try_start_a8 .. :try_end_b0} :catchall_189

    goto :goto_81

    :catchall_b1
    move-exception v0

    goto :goto_c4

    .line 155
    :catch_b3
    :try_start_b3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v12

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_b3 .. :try_end_c0} :catchall_b1

    .line 156
    :try_start_c0
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_81

    .line 158
    :goto_c4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw v0

    :cond_c8
    if-ne v11, v9, :cond_fe

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c0 .. :try_end_ce} :catch_192
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c0 .. :try_end_ce} :catch_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0 .. :try_end_ce} :catch_18d
    .catchall {:try_start_c0 .. :try_end_ce} :catchall_189

    .line 165
    :try_start_ce
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 166
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 167
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzkw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzkw;
    :try_end_dd
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_ce .. :try_end_dd} :catch_e3
    .catchall {:try_start_ce .. :try_end_dd} :catchall_e1

    .line 168
    :try_start_dd
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_dd .. :try_end_e0} :catch_192
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_dd .. :try_end_e0} :catch_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dd .. :try_end_e0} :catch_18d
    .catchall {:try_start_dd .. :try_end_e0} :catchall_189

    goto :goto_f4

    :catchall_e1
    move-exception v0

    goto :goto_fa

    .line 171
    :catch_e3
    :try_start_e3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v12

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_e3 .. :try_end_f0} :catchall_e1

    .line 172
    :try_start_f0
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_f4
    if-eqz v12, :cond_81

    .line 177
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 174
    :goto_fa
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw v0

    :cond_fe
    if-ne v11, v5, :cond_135

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f0 .. :try_end_104} :catch_192
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f0 .. :try_end_104} :catch_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f0 .. :try_end_104} :catch_18d
    .catchall {:try_start_f0 .. :try_end_104} :catchall_189

    .line 181
    :try_start_104
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 182
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 183
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzw;
    :try_end_113
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_104 .. :try_end_113} :catch_119
    .catchall {:try_start_104 .. :try_end_113} :catchall_117

    .line 185
    :try_start_113
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_116
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_113 .. :try_end_116} :catch_192
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_113 .. :try_end_116} :catch_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_113 .. :try_end_116} :catch_18d
    .catchall {:try_start_113 .. :try_end_116} :catchall_189

    goto :goto_12a

    :catchall_117
    move-exception v0

    goto :goto_131

    .line 188
    :catch_119
    :try_start_119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v12

    .line 189
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v12

    const-string v13, "Failed to load conditional user property from local database"

    .line 190
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_119 .. :try_end_126} :catchall_117

    .line 191
    :try_start_126
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_12a
    if-eqz v12, :cond_81

    .line 196
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_81

    .line 193
    :goto_131
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 194
    throw v0

    :cond_135
    if-ne v11, v0, :cond_146

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v11

    const-string v12, "Skipping app launch break"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto/16 :goto_81

    .line 199
    :cond_146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v11

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto/16 :goto_81

    :cond_155
    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    new-array v11, v9, [Ljava/lang/String;

    .line 202
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 203
    invoke-virtual {v3, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_178

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    .line 206
    :cond_178
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 207
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_126 .. :try_end_17e} :catch_192
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_126 .. :try_end_17e} :catch_190
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_126 .. :try_end_17e} :catch_18d
    .catchall {:try_start_126 .. :try_end_17e} :catchall_189

    if-eqz v10, :cond_183

    .line 210
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_183
    if-eqz v3, :cond_188

    .line 212
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_188
    return-object v4

    :catchall_189
    move-exception v0

    move-object v15, v3

    goto/16 :goto_20e

    :catch_18d
    move-exception v0

    move-object v15, v3

    goto :goto_1b7

    :catch_190
    move-object v15, v3

    goto :goto_1dc

    :catch_192
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1f0

    :catchall_196
    move-exception v0

    move-object v15, v3

    goto :goto_1a1

    :catch_199
    move-exception v0

    move-object v15, v3

    goto :goto_1a6

    :catch_19c
    move-exception v0

    move-object v15, v3

    goto :goto_1ae

    :catchall_19f
    move-exception v0

    move-object v3, v15

    :goto_1a1
    const/4 v3, 0x0

    goto/16 :goto_20f

    :catch_1a4
    move-exception v0

    move-object v3, v15

    :goto_1a6
    const/4 v10, 0x0

    goto :goto_1b7

    :catch_1a8
    move-object v3, v15

    :catch_1a9
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_1dc

    :catch_1ac
    move-exception v0

    move-object v3, v15

    :goto_1ae
    const/4 v10, 0x0

    goto :goto_1f0

    :catchall_1b0
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_20f

    :catch_1b4
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1b7
    if-eqz v15, :cond_1c2

    .line 229
    :try_start_1b9
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 230
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    :cond_1c2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_1cf
    .catchall {:try_start_1b9 .. :try_end_1cf} :catchall_20d

    if-eqz v10, :cond_1d4

    .line 234
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d4
    if-eqz v15, :cond_207

    .line 236
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_207

    :catch_1da
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1dc
    int-to-long v11, v8

    .line 222
    :try_start_1dd
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1e0
    .catchall {:try_start_1dd .. :try_end_1e0} :catchall_20d

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_1e7

    .line 225
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1e7
    if-eqz v15, :cond_207

    .line 227
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_207

    :catch_1ed
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 215
    :goto_1f0
    :try_start_1f0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_1fd
    .catchall {:try_start_1f0 .. :try_end_1fd} :catchall_20d

    if-eqz v10, :cond_202

    .line 218
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_202
    if-eqz v15, :cond_207

    .line 220
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_207
    :goto_207
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_1d

    :catchall_20d
    move-exception v0

    :goto_20e
    move-object v3, v10

    :goto_20f
    if-eqz v3, :cond_214

    .line 238
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_214
    if-eqz v15, :cond_219

    .line 240
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 241
    :cond_219
    throw v0

    .line 243
    :cond_21a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final bridge synthetic zza()V
    .registers 1

    .line 320
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzar;)Z
    .registers 5

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return v1

    .line 98
    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzkw;)Z
    .registers 5

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzw;)Z
    .registers 4

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 110
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    .line 115
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzaa()V
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 8
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_23

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_23} :catch_24

    :cond_23
    return-void

    :catch_24
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzab()Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    .line 245
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I[B)Z

    move-result v0

    return v0
.end method

.method public final zzac()Z
    .registers 12

    const-string v0, "Error deleting app launch break from local database"

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 247
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    .line 249
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzae()Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_15
    if-ge v3, v1, :cond_8f

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 254
    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_27

    .line 256
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_21} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_21} :catch_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_21} :catch_48
    .catchall {:try_start_19 .. :try_end_21} :catchall_46

    if-eqz v5, :cond_26

    .line 258
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_26
    return v2

    .line 260
    :cond_27
    :try_start_27
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 263
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 265
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_40} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_40} :catch_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_40} :catch_48
    .catchall {:try_start_27 .. :try_end_40} :catchall_46

    if-eqz v5, :cond_45

    .line 267
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_45
    return v6

    :catchall_46
    move-exception v0

    goto :goto_89

    :catch_48
    move-exception v7

    if-eqz v5, :cond_54

    .line 280
    :try_start_4b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_54

    .line 281
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_61
    .catchall {:try_start_4b .. :try_end_61} :catchall_46

    if-eqz v5, :cond_86

    .line 285
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_86

    :catch_67
    int-to-long v6, v4

    .line 275
    :try_start_68
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_46

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_86

    .line 278
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_86

    :catch_73
    move-exception v7

    .line 270
    :try_start_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Z
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_46

    if-eqz v5, :cond_86

    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_89
    if-eqz v5, :cond_8e

    .line 287
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 288
    :cond_8e
    throw v0

    .line 290
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return v2
.end method

.method public final bridge synthetic zzb()V
    .registers 1

    .line 321
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .registers 1

    .line 322
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zza;
    .registers 2

    .line 323
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzhe;
    .registers 2

    .line 324
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzeq;
    .registers 2

    .line 325
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zziv;
    .registers 2

    .line 326
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzim;
    .registers 2

    .line 327
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzet;
    .registers 2

    .line 328
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzkb;
    .registers 2

    .line 329
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    .line 330
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 331
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Landroid/content/Context;
    .registers 2

    .line 332
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzev;
    .registers 2

    .line 333
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .registers 2

    .line 334
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzfu;
    .registers 2

    .line 335
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzex;
    .registers 2

    .line 336
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzfj;
    .registers 2

    .line 337
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzy;
    .registers 2

    .line 338
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .registers 2

    .line 339
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method protected final zzy()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
