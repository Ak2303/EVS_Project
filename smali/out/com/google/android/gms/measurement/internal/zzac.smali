.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzkm;
.source "com.google.android.gms:play-services-measurement@@17.5.0"


# static fields
.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;


# instance fields
.field private final zzj:Lcom/google/android/gms/measurement/internal/zzah;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzki;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "current_session_count"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 1706
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    .line 1707
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:[Ljava/lang/String;

    const/16 v1, 0x34

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v14

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "dynamite_version"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "safelisted_events"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "ga_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v2, v1, v0

    .line 1708
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    .line 1709
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    .line 1710
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v3

    const-string v2, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v2, v0, v4

    .line 1711
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v4

    .line 1712
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    .line 1713
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzki;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzac;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzj:Lcom/google/android/gms/measurement/internal/zzah;

    return-void
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 36
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    if-eqz v1, :cond_19

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    :cond_1a
    if-eqz v1, :cond_1f

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-wide p3

    :catchall_20
    move-exception p1

    goto :goto_31

    :catch_22
    move-exception p2

    .line 45
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    throw p2
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_20

    :goto_31
    if-eqz v1, :cond_36

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_36
    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzac;)Lcom/google/android/gms/measurement/internal/zzki;
    .registers 1

    .line 1697
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzki;

    return-object p0
.end method

.method private final zza(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1267
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_41

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v2, 0x3

    if-eq v0, v2, :cond_33

    const/4 p1, 0x4

    if-eq v0, p1, :cond_25

    .line 1277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1275
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-object v1

    .line 1274
    :cond_33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1273
    :cond_38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1272
    :cond_41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1270
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 54
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    if-eqz v1, :cond_19

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-object p1

    :cond_1a
    if-eqz v1, :cond_1f

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-object p3

    :catchall_20
    move-exception p1

    goto :goto_31

    :catch_22
    move-exception p2

    .line 63
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    const-string v0, "Database error"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    throw p2
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_20

    :goto_31
    if-eqz v1, :cond_36

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_36
    throw p1
.end method

.method private static zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1257
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1260
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1261
    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 1262
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1263
    :cond_1a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_24

    .line 1264
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1265
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbv$zzb;)Z
    .registers 9

    .line 922
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 923
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 924
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 927
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 929
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 930
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 931
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 932
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 934
    :cond_40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()[B

    move-result-object v0

    .line 935
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 936
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 938
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_67

    :cond_66
    move-object p2, v2

    :goto_67
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 939
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzc()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzj()Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzk()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_85

    :cond_84
    move-object p2, v2

    :goto_85
    const-string p3, "session_scoped"

    .line 942
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 943
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 944
    :try_start_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 946
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_b1

    .line 948
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p2

    .line 949
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 950
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b1} :catch_b3

    :cond_b1
    const/4 p1, 0x1

    return p1

    :catch_b3
    move-exception p2

    .line 953
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p3

    .line 954
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    .line 955
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbv$zze;)Z
    .registers 9

    .line 958
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 959
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 960
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 963
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 965
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 967
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zza()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 968
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 970
    :cond_40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()[B

    move-result-object v0

    .line 971
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 972
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 974
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zza()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_67

    :cond_66
    move-object p2, v2

    :goto_67
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 975
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzc()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzg()Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_85

    :cond_84
    move-object p2, v2

    :goto_85
    const-string p3, "session_scoped"

    .line 978
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    .line 979
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 980
    :try_start_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 982
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_b2

    .line 984
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p2

    .line 985
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 986
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b1} :catch_b4

    return v1

    :cond_b2
    const/4 p1, 0x1

    return p1

    :catch_b4
    move-exception p2

    .line 990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p3

    .line 991
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    .line 992
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic zzaa()[Ljava/lang/String;
    .registers 1

    .line 1698
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzab()[Ljava/lang/String;
    .registers 1

    .line 1699
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzac()[Ljava/lang/String;
    .registers 1

    .line 1700
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzad()[Ljava/lang/String;
    .registers 1

    .line 1701
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzae()[Ljava/lang/String;
    .registers 1

    .line 1702
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzaf()[Ljava/lang/String;
    .registers 1

    .line 1703
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzag()[Ljava/lang/String;
    .registers 1

    .line 1704
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzah()[Ljava/lang/String;
    .registers 1

    .line 1705
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method private final zzal()Z
    .registers 3

    .line 1694
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 1696
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 21
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_24
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    if-eqz v1, :cond_19

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    .line 25
    :cond_1a
    :try_start_1a
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_24
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    goto :goto_33

    :catch_24
    move-exception p2

    .line 27
    :try_start_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw p2
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_22

    :goto_33
    if-eqz v1, :cond_38

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_38
    throw p1
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1173
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1178
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_19} :catch_b5

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1186
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzat;->zzae:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 1187
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1188
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_33

    return v1

    .line 1192
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1193
    :goto_39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5b

    .line 1194
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5a

    .line 1195
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_4c

    goto :goto_5a

    .line 1197
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_5a
    :goto_5a
    return v1

    :cond_5b
    const-string p2, ","

    .line 1199
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1200
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 1201
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 1202
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_b4

    return v3

    :cond_b4
    return v1

    :catch_b5
    move-exception p2

    .line 1181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 1183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final b_()V
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method final c_()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 69
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzj:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    throw v0
.end method

.method public final d_()Ljava/lang/String;
    .registers 7

    .line 803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 806
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_29
    .catchall {:try_start_5 .. :try_end_b} :catchall_24

    .line 807
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 808
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_22
    .catchall {:try_start_b .. :try_end_16} :catchall_3e

    if-eqz v0, :cond_1b

    .line 810
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1b
    return-object v1

    :cond_1c
    if-eqz v0, :cond_21

    .line 814
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_21
    return-object v1

    :catch_22
    move-exception v2

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3f

    :catch_29
    move-exception v2

    move-object v0, v1

    .line 817
    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_3e

    if-eqz v0, :cond_3d

    .line 819
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object v1

    :catchall_3e
    move-exception v1

    :goto_3f
    if-eqz v0, :cond_44

    .line 822
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 823
    :cond_44
    throw v1
.end method

.method public final e_()Z
    .registers 6

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 825
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcd$zzg;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1328
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()[B

    move-result-object v0

    .line 1331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza([B)J

    move-result-wide v1

    .line 1332
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 1335
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1336
    :try_start_38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 1337
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_43} :catch_44

    return-wide v1

    :catch_44
    move-exception v0

    .line 1340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 1342
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 1343
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v0, 0x0

    .line 1400
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1402
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 1403
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1e} :catch_7b
    .catchall {:try_start_7 .. :try_end_1e} :catchall_79

    .line 1404
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_37

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_31} :catch_77
    .catchall {:try_start_1e .. :try_end_31} :catchall_90

    if-eqz v1, :cond_36

    .line 1407
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    .line 1409
    :cond_37
    :try_start_37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1410
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_43} :catch_77
    .catchall {:try_start_37 .. :try_end_43} :catchall_90

    .line 1411
    :try_start_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjf;[B)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_55} :catch_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_55} :catch_77
    .catchall {:try_start_43 .. :try_end_55} :catchall_90

    .line 1421
    :try_start_55
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_59} :catch_77
    .catchall {:try_start_55 .. :try_end_59} :catchall_90

    if-eqz v1, :cond_5e

    .line 1423
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5e
    return-object p1

    :catch_5f
    move-exception v2

    .line 1414
    :try_start_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    .line 1415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 1416
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1417
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_71} :catch_77
    .catchall {:try_start_60 .. :try_end_71} :catchall_90

    if-eqz v1, :cond_76

    .line 1419
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_76
    return-object v0

    :catch_77
    move-exception p1

    goto :goto_7d

    :catchall_79
    move-exception p1

    goto :goto_92

    :catch_7b
    move-exception p1

    move-object v1, v0

    .line 1426
    :goto_7d
    :try_start_7d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_7d .. :try_end_8a} :catchall_90

    if-eqz v1, :cond_8f

    .line 1428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8f
    return-object v0

    :catchall_90
    move-exception p1

    move-object v0, v1

    :goto_92
    if-eqz v0, :cond_97

    .line 1430
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1431
    :cond_97
    throw p1
.end method

.method public final zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 32

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    const-string v5, "day"

    .line 668
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    .line 672
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>()V

    .line 674
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v12, "apps"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v11, 0x3

    aput-object v2, v13, v11

    const/4 v10, 0x4

    aput-object v1, v13, v10

    const/4 v10, 0x5

    aput-object v0, v13, v10

    const-string v16, "app_id=?"

    new-array v10, v6, [Ljava/lang/String;

    aput-object p3, v10, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 676
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_55} :catch_111
    .catchall {:try_start_20 .. :try_end_55} :catchall_10e

    .line 677
    :try_start_55
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_72

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 680
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_6c} :catch_10c
    .catchall {:try_start_55 .. :try_end_6c} :catchall_12a

    if-eqz v10, :cond_71

    .line 683
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_71
    return-object v9

    .line 685
    :cond_72
    :try_start_72
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_9c

    .line 687
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:J

    const/4 v6, 0x2

    .line 688
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    const/4 v6, 0x3

    .line 689
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    const/4 v6, 0x4

    .line 690
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    const/4 v6, 0x5

    .line 691
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zze:J

    :cond_9c
    if-eqz p6, :cond_a4

    .line 693
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:J

    :cond_a4
    if-eqz p7, :cond_ac

    .line 695
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    :cond_ac
    if-eqz p8, :cond_b4

    .line 697
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    :cond_b4
    if-eqz p9, :cond_bc

    .line 699
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    :cond_bc
    if-eqz p10, :cond_c4

    .line 701
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zze:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zze:J

    .line 702
    :cond_c4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 703
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    iget-wide v3, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 707
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    iget-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzaf;->zze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v20

    .line 709
    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_106} :catch_10c
    .catchall {:try_start_72 .. :try_end_106} :catchall_12a

    if-eqz v10, :cond_10b

    .line 712
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10b
    return-object v9

    :catch_10c
    move-exception v0

    goto :goto_113

    :catchall_10e
    move-exception v0

    const/4 v10, 0x0

    goto :goto_12b

    :catch_111
    move-exception v0

    const/4 v10, 0x0

    .line 715
    :goto_113
    :try_start_113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    .line 717
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_113 .. :try_end_124} :catchall_12a

    if-eqz v10, :cond_129

    .line 720
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_129
    return-object v9

    :catchall_12a
    move-exception v0

    :goto_12b
    if-eqz v10, :cond_130

    .line 723
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 724
    :cond_130
    throw v0
.end method

.method public final zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 20

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    .line 667
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;
    .registers 30

    move-object/from16 v15, p2

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "lifetime_count"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_fire_timestamp"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "last_bundled_timestamp"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_bundled_day"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "last_sampled_complex_event_id"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "last_exempt_from_sampling"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "current_session_count"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    .line 80
    :try_start_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-string v20, "events"

    new-array v1, v3, [Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Ljava/lang/String;

    const-string v22, "app_id=? and name=?"

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object v15, v0, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    .line 83
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_6f} :catch_142
    .catchall {:try_start_4b .. :try_end_6f} :catchall_140

    .line 84
    :try_start_6f
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_73} :catch_13c
    .catchall {:try_start_6f .. :try_end_73} :catchall_136

    if-nez v0, :cond_7b

    if-eqz v14, :cond_7a

    .line 87
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_7a
    return-object v18

    .line 89
    :cond_7b
    :try_start_7b
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 90
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 91
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 92
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_92

    move-wide/from16 v21, v1

    goto :goto_98

    :cond_92
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    .line 93
    :goto_98
    invoke-interface {v14, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    move-object/from16 v0, v18

    goto :goto_a9

    :cond_a1
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    :goto_a9
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b2

    move-object/from16 v23, v18

    goto :goto_bc

    :cond_b2
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    .line 95
    :goto_bc
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c5

    move-object/from16 v24, v18

    goto :goto_cf

    :cond_c5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    .line 97
    :goto_cf
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_d3} :catch_13c
    .catchall {:try_start_7b .. :try_end_d3} :catchall_136

    if-nez v5, :cond_ea

    .line 98
    :try_start_d5
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_e0

    const/4 v3, 0x1

    :cond_e0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d5 .. :try_end_e4} :catch_e7
    .catchall {:try_start_d5 .. :try_end_e4} :catchall_166

    move-object/from16 v25, v3

    goto :goto_ec

    :catch_e7
    move-exception v0

    goto/16 :goto_145

    :cond_ea
    move-object/from16 v25, v18

    .line 99
    :goto_ec
    :try_start_ec
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f3

    goto :goto_f7

    :cond_f3
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_f7
    move-wide v8, v1

    .line 100
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzan;
    :try_end_fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_fa} :catch_13c
    .catchall {:try_start_ec .. :try_end_fa} :catchall_136

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    :try_start_110
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 101
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_110 .. :try_end_12a} :catch_132
    .catchall {:try_start_110 .. :try_end_12a} :catchall_130

    :cond_12a
    if-eqz v19, :cond_12f

    .line 108
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_12f
    return-object v26

    :catchall_130
    move-exception v0

    goto :goto_139

    :catch_132
    move-exception v0

    move-object/from16 v14, v19

    goto :goto_145

    :catchall_136
    move-exception v0

    move-object/from16 v19, v14

    :goto_139
    move-object/from16 v18, v19

    goto :goto_169

    :catch_13c
    move-exception v0

    move-object/from16 v19, v14

    goto :goto_145

    :catchall_140
    move-exception v0

    goto :goto_169

    :catch_142
    move-exception v0

    move-object/from16 v14, v18

    .line 111
    :goto_145
    :try_start_145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error querying events. appId"

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_160
    .catchall {:try_start_145 .. :try_end_160} :catchall_166

    if-eqz v14, :cond_165

    .line 117
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_165
    return-object v18

    :catchall_166
    move-exception v0

    move-object/from16 v18, v14

    :goto_169
    if-eqz v18, :cond_16e

    .line 120
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_16e
    throw v0
.end method

.method public final zza(J)Ljava/lang/String;
    .registers 7

    .line 1353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v0, 0x0

    .line 1356
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1358
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 1359
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1b} :catch_42
    .catchall {:try_start_7 .. :try_end_1b} :catchall_40

    .line 1360
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_34

    .line 1361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2e} :catch_3e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_57

    if-eqz p1, :cond_33

    .line 1363
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object v0

    .line 1365
    :cond_34
    :try_start_34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_38} :catch_3e
    .catchall {:try_start_34 .. :try_end_38} :catchall_57

    if-eqz p1, :cond_3d

    .line 1367
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3d
    return-object p2

    :catch_3e
    move-exception p2

    goto :goto_44

    :catchall_40
    move-exception p2

    goto :goto_59

    :catch_42
    move-exception p2

    move-object p1, v0

    .line 1370
    :goto_44
    :try_start_44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_57

    if-eqz p1, :cond_56

    .line 1372
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_56
    return-object v0

    :catchall_57
    move-exception p2

    move-object v0, p1

    :goto_59
    if-eqz v0, :cond_5e

    .line 1374
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1375
    :cond_5e
    throw p2
.end method

.method public final zza(Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzky;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "name"

    const/4 v7, 0x0

    aput-object v1, v12, v7

    const-string v1, "origin"

    const/4 v5, 0x1

    aput-object v1, v12, v5

    const-string v1, "set_timestamp"

    const/4 v6, 0x2

    aput-object v1, v12, v6

    const-string v1, "value"

    const/4 v4, 0x3

    aput-object v1, v12, v4

    const-string v13, "app_id=?"

    new-array v14, v5, [Ljava/lang/String;

    aput-object v8, v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid"

    const-string v18, "1000"

    .line 252
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_3e} :catch_b0
    .catchall {:try_start_10 .. :try_end_3e} :catchall_ab

    .line 253
    :try_start_3e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_42} :catch_a7
    .catchall {:try_start_3e .. :try_end_42} :catchall_a3

    if-nez v1, :cond_4a

    if-eqz v10, :cond_49

    .line 256
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_49
    return-object v0

    .line 258
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 259
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    const-string v1, ""

    :cond_56
    move-object v3, v1

    .line 262
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_5b} :catch_a7
    .catchall {:try_start_4a .. :try_end_5b} :catchall_a3

    move-object/from16 v14, p0

    .line 263
    :try_start_5d
    invoke-direct {v14, v10, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7b

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    goto :goto_90

    .line 269
    :cond_7b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    move-object v1, v2

    move-object v9, v2

    move-object/from16 v2, p1

    const/16 v17, 0x3

    move-object v4, v11

    const/4 v11, 0x2

    const/16 v18, 0x1

    move-wide v5, v12

    const/4 v12, 0x0

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 270
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_90
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_94} :catch_a1
    .catchall {:try_start_5d .. :try_end_94} :catchall_e8

    if-nez v1, :cond_9c

    if-eqz v10, :cond_9b

    .line 274
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9b
    return-object v0

    :cond_9c
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_4a

    :catch_a1
    move-exception v0

    goto :goto_b4

    :catchall_a3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_e9

    :catch_a7
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_b4

    :catchall_ab
    move-exception v0

    move-object/from16 v14, p0

    const/4 v9, 0x0

    goto :goto_ea

    :catch_b0
    move-exception v0

    move-object/from16 v14, p0

    const/4 v10, 0x0

    .line 277
    :goto_b4
    :try_start_b4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error querying user properties. appId"

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_db
    .catchall {:try_start_b4 .. :try_end_db} :catchall_e8

    if-eqz v10, :cond_e0

    .line 284
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e0
    return-object v0

    :cond_e1
    if-eqz v10, :cond_e6

    .line 288
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e6
    const/4 v1, 0x0

    return-object v1

    :catchall_e8
    move-exception v0

    :goto_e9
    move-object v9, v10

    :goto_ea
    if-eqz v9, :cond_ef

    .line 291
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_ef
    goto :goto_f1

    :goto_f0
    throw v0

    :goto_f1
    goto :goto_f0
.end method

.method public final zza(Ljava/lang/String;II)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzg;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 827
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 829
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 830
    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 831
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 833
    :try_start_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    .line 835
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 836
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 837
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_56

    .line 838
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_50} :catch_d8
    .catchall {:try_start_1e .. :try_end_50} :catchall_d6

    if-eqz v4, :cond_55

    .line 840
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_55
    return-object v0

    .line 842
    :cond_56
    :try_start_56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 844
    :cond_5c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_60} :catch_d8
    .catchall {:try_start_56 .. :try_end_60} :catchall_d6

    .line 845
    :try_start_60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 846
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzb([B)[B

    move-result-object v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6c} :catch_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_6c} :catch_d8
    .catchall {:try_start_60 .. :try_end_6c} :catchall_d6

    .line 853
    :try_start_6c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_76

    array-length v9, v0
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_73} :catch_d8
    .catchall {:try_start_6c .. :try_end_73} :catchall_d6

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_d0

    .line 854
    :cond_76
    :try_start_76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzbh()Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjf;[B)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_80} :catch_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_80} :catch_d8
    .catchall {:try_start_76 .. :try_end_80} :catchall_d6

    .line 861
    :try_start_80
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_8d

    .line 862
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzcd$zzg$zza;

    .line 863
    :cond_8d
    array-length v0, v0

    add-int/2addr v6, v0

    .line 864
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzg;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :catch_a3
    move-exception v0

    .line 857
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v7

    .line 858
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    const-string v8, "Failed to merge queued bundle. appId"

    .line 859
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c8

    :catch_b6
    move-exception v0

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v7

    .line 850
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    const-string v8, "Failed to unzip queued bundle. appId"

    .line 851
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    :goto_c8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_cc} :catch_d8
    .catchall {:try_start_80 .. :try_end_cc} :catchall_d6

    if-eqz v0, :cond_d0

    if-le v6, v1, :cond_5c

    :cond_d0
    if-eqz v4, :cond_d5

    .line 868
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d5
    return-object v5

    :catchall_d6
    move-exception v0

    goto :goto_f4

    :catch_d8
    move-exception v0

    .line 871
    :try_start_d9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_ee
    .catchall {:try_start_d9 .. :try_end_ee} :catchall_d6

    if-eqz v4, :cond_f3

    .line 874
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f3
    return-object v0

    :goto_f4
    if-eqz v4, :cond_f9

    .line 877
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 878
    :cond_f9
    goto :goto_fb

    :goto_fa
    throw v0

    :goto_fb
    goto :goto_fa
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzky;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    .line 293
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 298
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app_id=?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_25} :catch_11e
    .catchall {:try_start_11 .. :try_end_25} :catchall_11a

    if-nez v3, :cond_32

    move-object/from16 v3, p2

    .line 302
    :try_start_29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_32
    move-object/from16 v3, p2

    .line 304
    :goto_34
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 305
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "user_attributes"

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, "name"

    const/4 v7, 0x0

    aput-object v1, v13, v7

    const-string v1, "set_timestamp"

    const/4 v5, 0x1

    aput-object v1, v13, v5

    const-string v1, "value"

    const/4 v6, 0x2

    aput-object v1, v13, v6

    const-string v1, "origin"

    aput-object v1, v13, v10

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    const-string v19, "1001"

    .line 312
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_85} :catch_116
    .catchall {:try_start_29 .. :try_end_85} :catchall_11a

    .line 313
    :try_start_85
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_89} :catch_112
    .catchall {:try_start_85 .. :try_end_89} :catchall_10e

    if-nez v1, :cond_91

    if-eqz v11, :cond_90

    .line 316
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_90
    return-object v0

    .line 318
    :cond_91
    :goto_91
    :try_start_91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_ad

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto :goto_f7

    .line 324
    :cond_ad
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_b5} :catch_112
    .catchall {:try_start_91 .. :try_end_b5} :catchall_10e

    move-object/from16 v14, p0

    .line 326
    :try_start_b7
    invoke-direct {v14, v11, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 327
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v15, :cond_dc

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "(2)Read invalid user property value, ignoring it"

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, p3

    .line 332
    invoke-virtual {v1, v2, v4, v3, v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_d4} :catch_10c
    .catchall {:try_start_b7 .. :try_end_d4} :catchall_157

    move-object/from16 v17, v3

    const/4 v12, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto :goto_f1

    .line 333
    :cond_dc
    :try_start_dc
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dc .. :try_end_de} :catch_108
    .catchall {:try_start_dc .. :try_end_de} :catchall_157

    move-object v1, v2

    move-object v10, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide v5, v12

    const/4 v12, 0x0

    move-object v7, v15

    :try_start_eb
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 334
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :goto_f1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_eb .. :try_end_f5} :catch_104
    .catchall {:try_start_eb .. :try_end_f5} :catchall_157

    if-nez v1, :cond_fd

    :goto_f7
    if-eqz v11, :cond_fc

    .line 338
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_fc
    return-object v0

    :cond_fd
    move-object/from16 v3, v17

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    goto :goto_91

    :catch_104
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_124

    :catch_108
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_124

    :catch_10c
    move-exception v0

    goto :goto_124

    :catchall_10e
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_158

    :catch_112
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_124

    :catch_116
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_123

    :catchall_11a
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_159

    :catch_11e
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v3, p2

    :goto_123
    move-object v11, v9

    .line 341
    :goto_124
    :try_start_124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "(2)Error querying user properties"

    .line 343
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_151

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_14b
    .catchall {:try_start_124 .. :try_end_14b} :catchall_157

    if-eqz v11, :cond_150

    .line 348
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_150
    return-object v0

    :cond_151
    if-eqz v11, :cond_156

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_156
    return-object v9

    :catchall_157
    move-exception v0

    :goto_158
    move-object v9, v11

    :goto_159
    if-eqz v9, :cond_15e

    .line 355
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_15e
    goto :goto_160

    :goto_15f
    throw v0

    :goto_160
    goto :goto_15f
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "1001"

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v19

    const/4 v1, 0x7

    move-object/from16 v8, v20

    const/4 v1, 0x6

    move-object/from16 v9, v21

    const/4 v1, 0x5

    move-object/from16 v10, v22

    .line 482
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_7a} :catch_159
    .catchall {:try_start_b .. :try_end_7a} :catchall_156

    .line 483
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7e} :catch_153
    .catchall {:try_start_7a .. :try_end_7e} :catchall_150

    if-nez v3, :cond_86

    if-eqz v2, :cond_85

    .line 486
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_85
    return-object v0

    .line 488
    :cond_86
    :goto_86
    :try_start_86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_a1

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 492
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_146

    .line 494
    :cond_a1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 496
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 497
    invoke-direct {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 498
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_bc

    const/16 v22, 0x1

    goto :goto_be

    :cond_bc
    const/16 v22, 0x0

    .line 499
    :goto_be
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x6

    .line 500
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v6, 0x8

    .line 503
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v6, 0xa

    .line 506
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xb

    .line 507
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/google/android/gms/measurement/internal/zzar;

    .line 510
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzkw;

    move-object/from16 v4, v33

    const/16 v34, 0xb

    const/16 v35, 0xa

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    move-wide/from16 v6, v16

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzw;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v33

    move-wide/from16 v20, v27

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    move-object/from16 v27, v29

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;)V

    .line 512
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_144
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_144} :catch_153
    .catchall {:try_start_86 .. :try_end_144} :catchall_150

    if-nez v1, :cond_14c

    :goto_146
    if-eqz v2, :cond_14b

    .line 516
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14b
    return-object v0

    :cond_14c
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_86

    :catchall_150
    move-exception v0

    move-object v1, v2

    goto :goto_173

    :catch_153
    move-exception v0

    move-object v1, v2

    goto :goto_15b

    :catchall_156
    move-exception v0

    const/4 v1, 0x0

    goto :goto_173

    :catch_159
    move-exception v0

    const/4 v1, 0x0

    .line 519
    :goto_15b
    :try_start_15b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16c
    .catchall {:try_start_15b .. :try_end_16c} :catchall_172

    if-eqz v1, :cond_171

    .line 522
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_171
    return-object v0

    :catchall_172
    move-exception v0

    :goto_173
    if-eqz v1, :cond_178

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 526
    :cond_178
    goto :goto_17a

    :goto_179
    throw v0

    :goto_17a
    goto :goto_179
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;)V
    .registers 7

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 126
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzh:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzi:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzj:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzk:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzk:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7c

    const-wide/16 v3, 0x1

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7d

    :cond_7c
    move-object v1, v2

    :goto_7d
    const-string v3, "last_exempt_from_sampling"

    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :try_start_82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 142
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a6

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_a6} :catch_a7

    :cond_a6
    return-void

    :catch_a7
    move-exception v0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 153
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .registers 10

    const-string v0, "apps"

    .line 591
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 593
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 594
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 595
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 607
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzab()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 621
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_189

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_17a

    .line 625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 627
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_189

    .line 629
    :cond_17a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 630
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_189
    :goto_189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1a8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzat;->zzbj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 632
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_1a8
    :try_start_1a8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1e4

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 638
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e4

    .line 640
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 642
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 643
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a8 .. :try_end_1e4} :catch_1e5

    :cond_1e4
    return-void

    :catch_1e5
    move-exception v0

    .line 646
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 648
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    .line 1572
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1573
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d8

    .line 1574
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    .line 1575
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzbo()Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object v9

    .line 1576
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;

    .line 1577
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zzb()I

    move-result v11

    if-eqz v11, :cond_9b

    const/4 v11, 0x0

    .line 1579
    :goto_2d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zzb()I

    move-result v12

    if-ge v11, v12, :cond_9b

    .line 1580
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    move-result-object v12

    .line 1581
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzbo()Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object v12

    .line 1582
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    .line 1583
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    .line 1585
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_56

    .line 1587
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    const/4 v14, 0x1

    goto :goto_57

    :cond_56
    const/4 v14, 0x0

    :goto_57
    const/4 v15, 0x0

    .line 1589
    :goto_58
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zzb()I

    move-result v7

    if-ge v15, v7, :cond_87

    .line 1590
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbv$zzc;

    move-result-object v7

    .line 1591
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbv$zzc;->zzh()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_84

    .line 1594
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzbo()Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object v7

    .line 1595
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbv$zzc$zza;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzbv$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv$zzc$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbv$zzc;

    .line 1596
    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbv$zzc;)Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    const/4 v14, 0x1

    :cond_84
    add-int/lit8 v15, v15, 0x1

    goto :goto_58

    :cond_87
    if-eqz v14, :cond_98

    .line 1600
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbv$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;

    move-result-object v9

    .line 1601
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_98
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 1603
    :cond_9b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zza()I

    move-result v7

    if-eqz v7, :cond_d4

    const/4 v7, 0x0

    .line 1605
    :goto_a2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zza()I

    move-result v10

    if-ge v7, v10, :cond_d4

    .line 1606
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbv$zze;

    move-result-object v10

    .line 1608
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d1

    .line 1611
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzbo()Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object v10

    .line 1612
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbv$zze$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzbv$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv$zze$zza;

    move-result-object v10

    .line 1613
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbv$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;

    move-result-object v9

    .line 1614
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d1
    add-int/lit8 v7, v7, 0x1

    goto :goto_a2

    :cond_d4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    .line 1618
    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1620
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1623
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1625
    :try_start_eb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1627
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 1629
    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v9, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 1630
    invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1631
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    .line 1633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1635
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zza()Z

    move-result v9

    if-nez v9, :cond_13c

    .line 1638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10c

    .line 1640
    :cond_13c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zzb()I

    move-result v9

    .line 1641
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_148
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_170

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    .line 1642
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zza()Z

    move-result v11

    if-nez v11, :cond_148

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    .line 1644
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1645
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1647
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10c

    .line 1650
    :cond_170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zzc()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_178
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbv$zze;

    .line 1651
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zza()Z

    move-result v11

    if-nez v11, :cond_178

    .line 1652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    .line 1653
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1654
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1655
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1656
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10c

    .line 1660
    :cond_1a1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1bd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    .line 1661
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbv$zzb;)Z

    move-result v11

    if-nez v11, :cond_1a9

    const/4 v10, 0x0

    goto :goto_1be

    :cond_1bd
    const/4 v10, 0x1

    :goto_1be
    if-eqz v10, :cond_1db

    .line 1666
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zzc()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1db

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbv$zze;

    .line 1667
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbv$zze;)Z

    move-result v11

    if-nez v11, :cond_1c8

    const/4 v10, 0x0

    :cond_1db
    if-nez v10, :cond_20b

    .line 1673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1675
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 1678
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 1679
    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 1681
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    .line 1682
    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_10c

    :cond_20b
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_10c

    .line 1684
    :cond_20f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_218
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_238

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    .line 1686
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zza()Z

    move-result v5

    if-eqz v5, :cond_233

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_234

    :cond_233
    const/4 v4, 0x0

    :goto_234
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_218

    .line 1688
    :cond_238
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/util/List;)Z

    .line 1689
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_23e
    .catchall {:try_start_eb .. :try_end_23e} :catchall_242

    .line 1690
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_242
    move-exception v0

    .line 1692
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1693
    goto :goto_248

    :goto_247
    throw v0

    :goto_248
    goto :goto_247
.end method

.method final zza(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 904
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 905
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 906
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 908
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzac;->zzal()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const-string v0, ","

    .line 911
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 912
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_75

    .line 913
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 915
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    .line 916
    :cond_75
    :try_start_75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 917
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_9c} :catch_9d

    return-void

    :catch_9d
    move-exception p1

    .line 920
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcd$zzg;Z)Z
    .registers 10

    .line 757
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 759
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzk()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->zzu()V

    .line 763
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 764
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzl()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzi()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3d

    .line 765
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzl()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzi()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5e

    .line 766
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzh()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 768
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 770
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 771
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 773
    :try_start_63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzc([B)[B

    move-result-object v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6b} :catch_f9

    .line 781
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 783
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 785
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 786
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzaz()Z

    move-result p2

    if-eqz p2, :cond_b9

    .line 788
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzba()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 789
    :cond_b9
    :try_start_b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 790
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_e0

    .line 792
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p2

    .line 793
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 794
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_df} :catch_e2

    return v1

    :cond_e0
    const/4 p1, 0x1

    return p1

    :catch_e2
    move-exception p2

    .line 798
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 800
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_f9
    move-exception p2

    .line 776
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 778
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzg;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 779
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzak;JZ)Z
    .registers 9

    .line 1546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1548
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()[B

    move-result-object v0

    .line 1551
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1552
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1555
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 1556
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1557
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 1558
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 1559
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_75

    .line 1561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p3

    .line 1562
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    .line 1563
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_74} :catch_77

    return p2

    :cond_75
    const/4 p1, 0x1

    return p1

    :catch_77
    move-exception p3

    .line 1567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p4

    .line 1568
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    .line 1569
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzky;)Z
    .registers 9

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 173
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5b

    .line 175
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    new-array v0, v1, [Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 177
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5b

    return v2

    .line 181
    :cond_39
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 182
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 183
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5b

    return v2

    .line 186
    :cond_5b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 187
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    :try_start_87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 194
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_c1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 198
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_ac} :catch_ad

    goto :goto_c1

    :catch_ad
    move-exception v0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c1
    :goto_c1
    return v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzw;)Z
    .registers 10

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 360
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    new-array v0, v1, [Ljava/lang/String;

    .line 362
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 363
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2a

    return v3

    .line 366
    :cond_2a
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 367
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zza:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 375
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 377
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 380
    :try_start_bb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 382
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_f5

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 386
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 387
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_e0} :catch_e1

    goto :goto_f5

    :catch_e1
    move-exception v0

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 392
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 393
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f5
    :goto_f5
    return v1
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    .line 1464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1466
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, ""

    const-string v4, "dep"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/internal/measurement/zzcd$zzc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()[B

    move-result-object p2

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    .line 1471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving default event parameters, appId, data size"

    .line 1472
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 1474
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parameters"

    .line 1475
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 1476
    :try_start_4e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1478
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_72

    .line 1480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 1482
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1483
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_71} :catch_74

    return p2

    :cond_72
    const/4 p1, 0x1

    return p1

    :catch_74
    move-exception v0

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 1488
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 1489
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing default event parameters. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzcd$zzc;)Z
    .registers 10

    .line 1433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1435
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()[B

    move-result-object p5

    .line 1439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 1441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 1442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 1443
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 1445
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 1446
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1447
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 1448
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 1449
    :try_start_4b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 1451
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_6f

    .line 1453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p3

    .line 1454
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 1455
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_6e} :catch_71

    return p2

    :cond_6f
    const/4 p1, 0x1

    return p1

    :catch_71
    move-exception p3

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p4

    .line 1460
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p4

    .line 1461
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;
    .registers 25

    move-object/from16 v1, p1

    .line 527
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v2, 0x0

    .line 531
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/16 v0, 0x1d

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "dev_cert_hash"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v5, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v5, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v5, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v5, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v5, v15

    const/16 v0, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v5, v0

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v5, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const/16 v0, 0x12

    const-string v17, "firebase_instance_id"

    aput-object v17, v5, v0

    const/16 v0, 0x13

    const-string v17, "daily_error_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x14

    const-string v17, "daily_realtime_events_count"

    aput-object v17, v5, v0

    const/16 v0, 0x15

    const-string v17, "health_monitor_sample"

    aput-object v17, v5, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v5, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "ssaid_reporting_enabled"

    const/16 v15, 0x18

    aput-object v0, v5, v15

    const/16 v0, 0x19

    const-string v18, "admob_app_id"

    aput-object v18, v5, v0

    const-string v0, "dynamite_version"

    const/16 v15, 0x1a

    aput-object v0, v5, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1b

    aput-object v0, v5, v15

    const/16 v0, 0x1c

    const-string v19, "ga_app_id"

    aput-object v19, v5, v0

    const-string v0, "app_id=?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v1, v7, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v15, 0x9

    move-object v6, v0

    const/16 v0, 0x8

    const/4 v15, 0x7

    move-object/from16 v8, v20

    const/4 v0, 0x6

    move-object/from16 v9, v21

    const/4 v15, 0x5

    move-object/from16 v10, v22

    .line 533
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_da} :catch_285
    .catchall {:try_start_c .. :try_end_da} :catchall_281

    .line 534
    :try_start_da
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_da .. :try_end_de} :catch_27d
    .catchall {:try_start_da .. :try_end_de} :catchall_279

    if-nez v4, :cond_e6

    if-eqz v3, :cond_e5

    .line 537
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e5
    return-object v2

    .line 539
    :cond_e6
    :try_start_e6
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzf;
    :try_end_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e6 .. :try_end_e8} :catch_27d
    .catchall {:try_start_e6 .. :try_end_e8} :catchall_279

    move-object/from16 v5, p0

    :try_start_ea
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;)V

    .line 540
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 541
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 542
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 543
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(J)V

    const/4 v6, 0x4

    .line 544
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 545
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 546
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 547
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 548
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    const/16 v0, 0x9

    .line 549
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    const/16 v0, 0xa

    .line 550
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_150

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14e

    goto :goto_150

    :cond_14e
    const/4 v0, 0x0

    goto :goto_151

    :cond_150
    :goto_150
    const/4 v0, 0x1

    :goto_151
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    const/16 v0, 0xb

    .line 551
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzj(J)V

    const/16 v0, 0xc

    .line 552
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzk(J)V

    const/16 v0, 0xd

    .line 553
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzl(J)V

    const/16 v0, 0xe

    .line 554
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzm(J)V

    const/16 v0, 0xf

    .line 555
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    const/16 v0, 0x10

    .line 556
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(J)V

    const/16 v0, 0x11

    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_196

    const-wide/32 v6, -0x80000000

    goto :goto_19b

    :cond_196
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_19b
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    const/16 v0, 0x12

    .line 558
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 559
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzo(J)V

    const/16 v0, 0x14

    .line 560
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzn(J)V

    const/16 v0, 0x15

    .line 561
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzat;->zzcf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-nez v0, :cond_1e0

    const/16 v0, 0x16

    .line 563
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d9

    const-wide/16 v6, 0x0

    goto :goto_1dd

    :cond_1d9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_1dd
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    :cond_1e0
    const/16 v0, 0x17

    .line 564
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1f1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1ef

    goto :goto_1f1

    :cond_1ef
    const/4 v0, 0x0

    goto :goto_1f2

    :cond_1f1
    :goto_1f1
    const/4 v0, 0x1

    :goto_1f2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    const/16 v0, 0x18

    .line 565
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_203

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_204

    :cond_203
    const/4 v11, 0x1

    :cond_204
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    const/16 v0, 0x19

    .line 566
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 567
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_21b

    const-wide/16 v6, 0x0

    goto :goto_21f

    :cond_21b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_21f
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    const/16 v0, 0x1b

    .line 568
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_23c

    .line 570
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 571
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/util/List;)V

    .line 572
    :cond_23c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_257

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzat;->zzbj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_257

    const/16 v0, 0x1c

    .line 573
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    .line 574
    :cond_257
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    .line 575
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_271

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 578
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_271
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ea .. :try_end_271} :catch_277
    .catchall {:try_start_ea .. :try_end_271} :catchall_2a0

    :cond_271
    if-eqz v3, :cond_276

    .line 581
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_276
    return-object v4

    :catch_277
    move-exception v0

    goto :goto_289

    :catchall_279
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_2a1

    :catch_27d
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_289

    :catchall_281
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_2a2

    :catch_285
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 584
    :goto_289
    :try_start_289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29a
    .catchall {:try_start_289 .. :try_end_29a} :catchall_2a0

    if-eqz v3, :cond_29f

    .line 586
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_29f
    return-object v2

    :catchall_2a0
    move-exception v0

    :goto_2a1
    move-object v2, v3

    :goto_2a2
    if-eqz v2, :cond_2a7

    .line 589
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 590
    :cond_2a7
    throw v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzw;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 468
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    .line 471
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 159
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 168
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)J
    .registers 8

    .line 650
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 653
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 655
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->zzo:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v1

    const v2, 0xf4240

    .line 656
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 657
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 658
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 660
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_37} :catch_39

    int-to-long v0, p1

    return-wide v0

    :catch_39
    move-exception v0

    .line 663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    .line 665
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;
    .registers 21

    move-object/from16 v8, p2

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v9, 0x0

    .line 211
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 213
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_38} :catch_87
    .catchall {:try_start_f .. :try_end_38} :catchall_83

    .line 214
    :try_start_38
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_3c} :catch_7f
    .catchall {:try_start_38 .. :try_end_3c} :catchall_7b

    if-nez v0, :cond_44

    if-eqz v10, :cond_43

    .line 217
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_43
    return-object v9

    .line 219
    :cond_44
    :try_start_44
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_48} :catch_7f
    .catchall {:try_start_44 .. :try_end_48} :catchall_7b

    move-object/from16 v11, p0

    .line 220
    :try_start_4a
    invoke-direct {v11, v10, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 221
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzky;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_73} :catch_79
    .catchall {:try_start_4a .. :try_end_73} :catchall_aa

    :cond_73
    if-eqz v10, :cond_78

    .line 230
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_78
    return-object v0

    :catch_79
    move-exception v0

    goto :goto_8b

    :catchall_7b
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_ab

    :catch_7f
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_8b

    :catchall_83
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_ac

    :catch_87
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 233
    :goto_8b
    :try_start_8b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error querying user property. appId"

    .line 235
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_8b .. :try_end_a4} :catchall_aa

    if-eqz v10, :cond_a9

    .line 239
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a9
    return-object v9

    :catchall_aa
    move-exception v0

    :goto_ab
    move-object v9, v10

    :goto_ac
    if-eqz v9, :cond_b1

    .line 242
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_b1
    throw v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;
    .registers 35

    move-object/from16 v7, p2

    .line 395
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v8, 0x0

    .line 400
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v17

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 402
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_72} :catch_12e
    .catchall {:try_start_f .. :try_end_72} :catchall_12a

    .line 403
    :try_start_72
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_76} :catch_126
    .catchall {:try_start_72 .. :try_end_76} :catchall_122

    if-nez v10, :cond_7e

    if-eqz v9, :cond_7d

    .line 406
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7d
    return-object v8

    .line 408
    :cond_7e
    :try_start_7e
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_82} :catch_126
    .catchall {:try_start_7e .. :try_end_82} :catchall_122

    move-object/from16 v10, p0

    .line 409
    :try_start_84
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 410
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_91

    const/16 v23, 0x1

    goto :goto_93

    :cond_91
    const/16 v23, 0x0

    .line 411
    :goto_93
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 412
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzar;

    .line 415
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzar;

    const/16 v0, 0x8

    .line 418
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 419
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzar;

    .line 422
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzkw;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;JLcom/google/android/gms/measurement/internal/zzar;)V

    .line 424
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 427
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_11a} :catch_120
    .catchall {:try_start_84 .. :try_end_11a} :catchall_151

    :cond_11a
    if-eqz v9, :cond_11f

    .line 432
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11f
    return-object v0

    :catch_120
    move-exception v0

    goto :goto_132

    :catchall_122
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_152

    :catch_126
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_132

    :catchall_12a
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_153

    :catch_12e
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 435
    :goto_132
    :try_start_132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14b
    .catchall {:try_start_132 .. :try_end_14b} :catchall_151

    if-eqz v9, :cond_150

    .line 441
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_150
    return-object v8

    :catchall_151
    move-exception v0

    :goto_152
    move-object v8, v9

    :goto_153
    if-eqz v8, :cond_158

    .line 444
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 445
    :cond_158
    throw v0
.end method

.method protected final zzd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;)[B
    .registers 13

    .line 725
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v0, 0x0

    .line 729
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "remote_config"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const-string v5, "app_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 731
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_2b} :catch_5c
    .catchall {:try_start_a .. :try_end_2b} :catchall_5a

    .line 732
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2f} :catch_58
    .catchall {:try_start_2b .. :try_end_2f} :catchall_75

    if-nez v2, :cond_37

    if-eqz v1, :cond_36

    .line 735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object v0

    .line 737
    :cond_37
    :try_start_37
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 738
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    .line 740
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 741
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 742
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_52} :catch_58
    .catchall {:try_start_37 .. :try_end_52} :catchall_75

    :cond_52
    if-eqz v1, :cond_57

    .line 745
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_57
    return-object v2

    :catch_58
    move-exception v2

    goto :goto_5e

    :catchall_5a
    move-exception p1

    goto :goto_77

    :catch_5c
    move-exception v2

    move-object v1, v0

    .line 748
    :goto_5e
    :try_start_5e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    .line 749
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 750
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_75

    if-eqz v1, :cond_74

    .line 752
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_74
    return-object v0

    :catchall_75
    move-exception p1

    move-object v0, v1

    :goto_77
    if-eqz v0, :cond_7c

    .line 755
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 756
    :cond_7c
    throw p1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 446
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v0, 0x0

    .line 450
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 452
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception v1

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 457
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 459
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final zze(Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zzb;",
            ">;>;"
        }
    .end annotation

    .line 1044
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_d
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object p1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1049
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1050
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_39

    .line 1051
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_33} :catch_95
    .catchall {:try_start_d .. :try_end_33} :catchall_93

    if-eqz v9, :cond_38

    .line 1053
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_38
    return-object p1

    .line 1055
    :cond_39
    :try_start_39
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_3d} :catch_95
    .catchall {:try_start_39 .. :try_end_3d} :catchall_93

    .line 1056
    :try_start_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl()Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjf;[B)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4f} :catch_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_4f} :catch_95
    .catchall {:try_start_3d .. :try_end_4f} :catchall_93

    .line 1063
    :try_start_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzf()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 1064
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_71

    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_71
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :catch_75
    move-exception v1

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 1061
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    :cond_87
    :goto_87
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_8b} :catch_95
    .catchall {:try_start_4f .. :try_end_8b} :catchall_93

    if-nez v1, :cond_39

    if-eqz v9, :cond_92

    .line 1072
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_92
    return-object v0

    :catchall_93
    move-exception p1

    goto :goto_b1

    :catch_95
    move-exception v0

    .line 1074
    :try_start_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 1076
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_93

    if-eqz v9, :cond_b0

    .line 1079
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b0
    return-object p1

    :goto_b1
    if-eqz v9, :cond_b6

    .line 1082
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1083
    :cond_b6
    goto :goto_b8

    :goto_b7
    throw p1

    :goto_b8
    goto :goto_b7
.end method

.method public final zze()V
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method final zzf(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1134
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_13
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 1139
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_22} :catch_69
    .catchall {:try_start_13 .. :try_end_22} :catchall_67

    .line 1140
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_32

    .line 1141
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_2c} :catch_65
    .catchall {:try_start_22 .. :try_end_2c} :catchall_9e

    if-eqz v1, :cond_31

    .line 1143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_31
    return-object p1

    .line 1145
    :cond_32
    :try_start_32
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4e

    .line 1148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_4e
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_5d} :catch_65
    .catchall {:try_start_32 .. :try_end_5d} :catchall_9e

    if-nez v3, :cond_32

    if-eqz v1, :cond_64

    .line 1154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_64
    return-object v0

    :catch_65
    move-exception v0

    goto :goto_6b

    :catchall_67
    move-exception p1

    goto :goto_a0

    :catch_69
    move-exception v0

    move-object v1, v2

    .line 1156
    :goto_6b
    :try_start_6b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    .line 1157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    .line 1158
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzat;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_98

    .line 1161
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_92
    .catchall {:try_start_6b .. :try_end_92} :catchall_9e

    if-eqz v1, :cond_97

    .line 1163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_97
    return-object p1

    :cond_98
    if-eqz v1, :cond_9d

    .line 1167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9d
    return-object v2

    :catchall_9e
    move-exception p1

    move-object v2, v1

    :goto_a0
    if-eqz v2, :cond_a5

    .line 1170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1171
    :cond_a5
    goto :goto_a7

    :goto_a6
    throw p1

    :goto_a7
    goto :goto_a6
.end method

.method final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zzb;",
            ">;>;"
        }
    .end annotation

    .line 995
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 996
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 997
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1003
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_38} :catch_a0
    .catchall {:try_start_16 .. :try_end_38} :catchall_9e

    .line 1004
    :try_start_38
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_48

    .line 1005
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_42} :catch_9c
    .catchall {:try_start_38 .. :try_end_42} :catchall_d5

    if-eqz p2, :cond_47

    .line 1007
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_47
    return-object p1

    .line 1009
    :cond_48
    :try_start_48
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_4c} :catch_9c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_d5

    .line 1010
    :try_start_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv$zzb;->zzl()Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjf;[B)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv$zzb$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv$zzb;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5e} :catch_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_5e} :catch_9c
    .catchall {:try_start_4c .. :try_end_5e} :catchall_d5

    .line 1017
    :try_start_5e
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7a

    .line 1020
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    :cond_7a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :catch_7e
    move-exception v1

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 1015
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    :goto_90
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_94} :catch_9c
    .catchall {:try_start_5e .. :try_end_94} :catchall_d5

    if-nez v1, :cond_48

    if-eqz p2, :cond_9b

    .line 1025
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9b
    return-object v0

    :catch_9c
    move-exception v0

    goto :goto_a2

    :catchall_9e
    move-exception p1

    goto :goto_d7

    :catch_a0
    move-exception v0

    move-object p2, v9

    .line 1027
    :goto_a2
    :try_start_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 1029
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_cf

    .line 1032
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_c9
    .catchall {:try_start_a2 .. :try_end_c9} :catchall_d5

    if-eqz p2, :cond_ce

    .line 1034
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_ce
    return-object p1

    :cond_cf
    if-eqz p2, :cond_d4

    .line 1038
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_d4
    return-object v9

    :catchall_d5
    move-exception p1

    move-object v9, p2

    :goto_d7
    if-eqz v9, :cond_dc

    .line 1041
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1042
    :cond_dc
    goto :goto_de

    :goto_dd
    throw p1

    :goto_de
    goto :goto_dd
.end method

.method final zzg(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzi;",
            ">;"
        }
    .end annotation

    .line 1204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1206
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_e
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1210
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_2a} :catch_9f
    .catchall {:try_start_e .. :try_end_2a} :catchall_9d

    .line 1211
    :try_start_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_52

    .line 1212
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_46} :catch_9b
    .catchall {:try_start_2a .. :try_end_46} :catchall_d4

    if-eqz v0, :cond_4b

    .line 1216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4b
    return-object p1

    :cond_4c
    if-eqz v0, :cond_51

    .line 1220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_51
    return-object v8

    .line 1222
    :cond_52
    :try_start_52
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1223
    :cond_57
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1224
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_5f} :catch_9b
    .catchall {:try_start_52 .. :try_end_5f} :catchall_d4

    .line 1225
    :try_start_5f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzi;->zzi()Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjf;[B)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zzi$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zzi;
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_71} :catch_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_71} :catch_9b
    .catchall {:try_start_5f .. :try_end_71} :catchall_d4

    .line 1234
    :try_start_71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :catch_79
    move-exception v3

    .line 1228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v4

    .line 1229
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 1230
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1232
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    :goto_8f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_93} :catch_9b
    .catchall {:try_start_71 .. :try_end_93} :catchall_d4

    if-nez v2, :cond_57

    if-eqz v0, :cond_9a

    .line 1238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9a
    return-object v1

    :catch_9b
    move-exception v1

    goto :goto_a1

    :catchall_9d
    move-exception p1

    goto :goto_d6

    :catch_9f
    move-exception v1

    move-object v0, v8

    .line 1241
    :goto_a1
    :try_start_a1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    .line 1243
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_ce

    .line 1246
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_c8
    .catchall {:try_start_a1 .. :try_end_c8} :catchall_d4

    if-eqz v0, :cond_cd

    .line 1248
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_cd
    return-object p1

    :cond_ce
    if-eqz v0, :cond_d3

    .line 1252
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_d3
    return-object v8

    :catchall_d4
    move-exception p1

    move-object v8, v0

    :goto_d6
    if-eqz v8, :cond_db

    .line 1255
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1256
    :cond_db
    goto :goto_dd

    :goto_dc
    throw p1

    :goto_dd
    goto :goto_dc
.end method

.method final zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbv$zze;",
            ">;>;"
        }
    .end annotation

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1087
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_16
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    .line 1093
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_38} :catch_a0
    .catchall {:try_start_16 .. :try_end_38} :catchall_9e

    .line 1094
    :try_start_38
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_48

    .line 1095
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_42} :catch_9c
    .catchall {:try_start_38 .. :try_end_42} :catchall_d5

    if-eqz p2, :cond_47

    .line 1097
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_47
    return-object p1

    .line 1099
    :cond_48
    :try_start_48
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_4c} :catch_9c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_d5

    .line 1100
    :try_start_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv$zze;->zzi()Lcom/google/android/gms/internal/measurement/zzbv$zze$zza;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjf;[B)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv$zze$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv$zze;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5e} :catch_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_5e} :catch_9c
    .catchall {:try_start_4c .. :try_end_5e} :catchall_d5

    .line 1105
    :try_start_5e
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7a

    .line 1108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_7a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :catch_7e
    move-exception v1

    .line 1103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    :goto_90
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_94} :catch_9c
    .catchall {:try_start_5e .. :try_end_94} :catchall_d5

    if-nez v1, :cond_48

    if-eqz p2, :cond_9b

    .line 1113
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9b
    return-object v0

    :catch_9c
    move-exception v0

    goto :goto_a2

    :catchall_9e
    move-exception p1

    goto :goto_d7

    :catch_a0
    move-exception v0

    move-object p2, v9

    .line 1115
    :goto_a2
    :try_start_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 1117
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_cf

    .line 1120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_c9
    .catchall {:try_start_a2 .. :try_end_c9} :catchall_d5

    if-eqz p2, :cond_ce

    .line 1122
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_ce
    return-object p1

    :cond_cf
    if-eqz p2, :cond_d4

    .line 1126
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_d4
    return-object v9

    :catchall_d5
    move-exception p1

    move-object v9, p2

    :goto_d7
    if-eqz v9, :cond_dc

    .line 1129
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1130
    :cond_dc
    goto :goto_de

    :goto_dd
    throw p1

    :goto_de
    goto :goto_dd
.end method

.method public final zzg()V
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)J
    .registers 5

    .line 1351
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 1352
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzh(Ljava/lang/String;Ljava/lang/String;)J
    .registers 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1280
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1286
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 1287
    :try_start_19
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_3f} :catch_cf
    .catchall {:try_start_19 .. :try_end_3f} :catchall_cb

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 1288
    :try_start_43
    invoke-direct {v11, v0, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_47} :catch_c9
    .catchall {:try_start_43 .. :try_end_47} :catchall_e8

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_89

    .line 1291
    :try_start_4f
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1292
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 1293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 1294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 1296
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_88

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v6, "Failed to insert column (got -1). appId"

    .line 1300
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_84} :catch_c9
    .catchall {:try_start_4f .. :try_end_84} :catchall_e8

    .line 1301
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_88
    move-wide v12, v4

    .line 1303
    :cond_89
    :try_start_89
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 1304
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 1305
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 1306
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_bf

    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v4, "Failed to update column (got 0). appId"

    .line 1310
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_bb} :catch_c6
    .catchall {:try_start_89 .. :try_end_bb} :catchall_e8

    .line 1311
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 1313
    :cond_bf
    :try_start_bf
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bf .. :try_end_c2} :catch_c6
    .catchall {:try_start_bf .. :try_end_c2} :catchall_e8

    .line 1314
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_e7

    :catch_c6
    move-exception v0

    move-wide v4, v12

    goto :goto_d2

    :catch_c9
    move-exception v0

    goto :goto_d2

    :catchall_cb
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_e9

    :catch_cf
    move-exception v0

    move-object/from16 v11, p0

    .line 1317
    :goto_d2
    :try_start_d2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    .line 1318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v7, "Error inserting column. appId"

    .line 1319
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e3
    .catchall {:try_start_d2 .. :try_end_e3} :catchall_e8

    .line 1320
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_e7
    return-wide v12

    :catchall_e8
    move-exception v0

    .line 1322
    :goto_e9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1323
    throw v0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v0, 0x0

    .line 1495
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1497
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_17} :catch_c0
    .catchall {:try_start_7 .. :try_end_17} :catchall_be

    .line 1498
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_30

    .line 1499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_2a} :catch_bc
    .catchall {:try_start_17 .. :try_end_2a} :catchall_d5

    if-eqz v1, :cond_2f

    .line 1501
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2f
    return-object v0

    .line 1503
    :cond_30
    :try_start_30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_34} :catch_bc
    .catchall {:try_start_30 .. :try_end_34} :catchall_d5

    .line 1504
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzjf;[B)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzy()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcd$zzc;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_46} :catch_bc
    .catchall {:try_start_34 .. :try_end_46} :catchall_d5

    .line 1514
    :try_start_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->f_()Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcd$zzc;->zza()Ljava/util/List;

    move-result-object p1

    .line 1515
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcd$zze;

    .line 1517
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 1518
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzi()Z

    move-result v5

    if-eqz v5, :cond_74

    .line 1519
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzj()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_56

    .line 1520
    :cond_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzg()Z

    move-result v5

    if-eqz v5, :cond_82

    .line 1521
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzh()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_56

    .line 1522
    :cond_82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzc()Z

    move-result v5

    if-eqz v5, :cond_90

    .line 1523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    .line 1524
    :cond_90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zze()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 1525
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcd$zze;->zzf()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_9d} :catch_bc
    .catchall {:try_start_46 .. :try_end_9d} :catchall_d5

    goto :goto_56

    :cond_9e
    if-eqz v1, :cond_a3

    .line 1530
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a3
    return-object v2

    :catch_a4
    move-exception v2

    .line 1507
    :try_start_a5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    .line 1508
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 1509
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1510
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_b6} :catch_bc
    .catchall {:try_start_a5 .. :try_end_b6} :catchall_d5

    if-eqz v1, :cond_bb

    .line 1512
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_bb
    return-object v0

    :catch_bc
    move-exception p1

    goto :goto_c2

    :catchall_be
    move-exception p1

    goto :goto_d7

    :catch_c0
    move-exception p1

    move-object v1, v0

    .line 1533
    :goto_c2
    :try_start_c2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_c2 .. :try_end_cf} :catchall_d5

    if-eqz v1, :cond_d4

    .line 1535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d4
    return-object v0

    :catchall_d5
    move-exception p1

    move-object v0, v1

    :goto_d7
    if-eqz v0, :cond_dc

    .line 1537
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1538
    :cond_dc
    goto :goto_de

    :goto_dd
    throw p1

    :goto_de
    goto :goto_dd
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;
    .registers 4

    .line 1540
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 1542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select consent_state from consent_settings where app_id=? limit 1;"

    const-string v1, "G1"

    .line 1544
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1545
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    return-object p1
.end method

.method final zzu()V
    .registers 8

    .line 879
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 881
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzac;->zzal()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 883
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()J

    move-result-wide v0

    .line 884
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 886
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzat;->zzx:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v5, 0x0

    .line 887
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 888
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_87

    .line 890
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(J)V

    .line 892
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 893
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkm;->zzaj()V

    .line 894
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzac;->zzal()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 895
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 897
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 898
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 900
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_87

    .line 902
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_87
    return-void
.end method

.method public final zzv()J
    .registers 5

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1279
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .registers 5

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1325
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1346
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1349
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()J
    .registers 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1378
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 1379
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1380
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_26
    .catchall {:try_start_3 .. :try_end_11} :catchall_24

    if-nez v3, :cond_19

    if-eqz v2, :cond_18

    .line 1383
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_18
    return-wide v0

    :cond_19
    const/4 v3, 0x0

    .line 1385
    :try_start_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1e} :catch_26
    .catchall {:try_start_1a .. :try_end_1e} :catchall_24

    if-eqz v2, :cond_23

    .line 1387
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_23
    return-wide v0

    :catchall_24
    move-exception v0

    goto :goto_3a

    :catch_26
    move-exception v3

    .line 1390
    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_24

    if-eqz v2, :cond_39

    .line 1392
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_39
    return-wide v0

    :goto_3a
    if-eqz v2, :cond_3f

    .line 1394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1395
    :cond_3f
    throw v0
.end method