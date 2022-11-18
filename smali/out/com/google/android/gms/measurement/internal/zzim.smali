.class public final Lcom/google/android/gms/measurement/internal/zzim;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzin;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzin;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzin;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzin;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzin;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzin;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzin;

.field private zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzim;)Lcom/google/android/gms/measurement/internal/zzin;
    .registers 1

    .line 328
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;
    .registers 2

    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\\."

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 211
    array-length v0, p0

    if-lez v0, :cond_f

    .line 212
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_11

    :cond_f
    const-string p0, ""

    .line 214
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1e

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    return-object p0
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzin;Z)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 122
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    goto :goto_d

    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    :goto_d
    move-object v3, v1

    .line 123
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    if-nez v1, :cond_33

    if-eqz p1, :cond_21

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    move-object v10, v1

    .line 125
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_34

    :cond_33
    move-object v2, v0

    .line 127
    :goto_34
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    .line 128
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzio;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    .line 131
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;J)V
    .registers 20

    move-object v3, p1

    if-eqz v3, :cond_d

    const-string v0, "screen_name"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 73
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;J)V
    .registers 6

    .line 326
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 327
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzin;ZJ)V
    .registers 5

    const/4 p2, 0x0

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzin;ZJ)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzin;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_32

    if-eqz p0, :cond_32

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p2, :cond_32

    .line 192
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    if-eqz p2, :cond_1c

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 194
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 195
    :goto_1f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_29

    .line 196
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 197
    :cond_29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    :goto_2c
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_32
    if-eqz p1, :cond_41

    if-nez p0, :cond_41

    if-eqz p2, :cond_41

    .line 200
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;JZLandroid/os/Bundle;)V
    .registers 16

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzat:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-eqz p5, :cond_19

    .line 136
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    if-eqz p5, :cond_19

    const/4 p5, 0x1

    goto :goto_1a

    :cond_19
    const/4 p5, 0x0

    :goto_1a
    if-eqz p5, :cond_2c

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {p0, v0, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzin;ZJ)V

    goto :goto_2c

    :cond_22
    if-eqz p5, :cond_2b

    .line 139
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    if-eqz p5, :cond_2b

    .line 140
    invoke-direct {p0, p5, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzin;ZJ)V

    :cond_2b
    const/4 p5, 0x0

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_4a

    .line 141
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4a

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    .line 143
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v1, 0x1

    :cond_4b
    if-eqz v1, :cond_12d

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_6c

    if-eqz p6, :cond_66

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_6c

    :cond_66
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    move-object v0, p6

    :cond_6c
    :goto_6c
    move-object v8, v0

    .line 148
    invoke-static {p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzin;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_8f

    .line 150
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    if-eqz p6, :cond_7d

    .line 151
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    const-string v0, "_pn"

    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_7d
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    if-eqz p6, :cond_88

    .line 153
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    const-string v0, "_pc"

    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_88
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    const-string p2, "_pi"

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p6, Lcom/google/android/gms/measurement/internal/zzat;->zzat:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p2, p6}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_cf

    if-eqz p5, :cond_cf

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznf;->zzb()Z

    move-result p2

    if-eqz p2, :cond_ba

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p5, Lcom/google/android/gms/measurement/internal/zzat;->zzav:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p2

    if-eqz p2, :cond_ba

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object p2

    .line 160
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(J)J

    move-result-wide p2

    goto :goto_c4

    .line 161
    :cond_ba
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object p2

    .line 162
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb()J

    move-result-wide p2

    :goto_c4
    cmp-long p4, p2, v0

    if-lez p4, :cond_cf

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object p4

    invoke-virtual {p4, v8, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/os/Bundle;J)V

    .line 167
    :cond_cf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_f8

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f2

    const-wide/16 p4, 0x1

    const-string p2, "_mst"

    .line 169
    invoke-virtual {v8, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    :cond_f2
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzin;->zze:Z

    if-eqz p2, :cond_f8

    const-string p3, "app"

    :cond_f8
    move-object v4, p3

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p2

    if-eqz p2, :cond_124

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    .line 173
    iget-boolean p4, p1, Lcom/google/android/gms/measurement/internal/zzin;->zze:Z

    if-eqz p4, :cond_119

    iget-wide p4, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzf:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_119

    .line 174
    iget-wide p2, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzf:J

    :cond_119
    move-wide v6, p2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v5, "_vs"

    .line 176
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_12d

    .line 178
    :cond_124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "_vs"

    invoke-virtual {p2, v4, p3, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    :cond_12d
    :goto_12d
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p2

    if-eqz p2, :cond_141

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzin;->zze:Z

    if-eqz p2, :cond_141

    .line 181
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzin;

    .line 182
    :cond_141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzg()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzin;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzin;ZJ)V
    .registers 8

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 185
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 186
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_27

    if-eqz p1, :cond_27

    .line 188
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Z

    :cond_27
    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzin;
    .registers 7

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v0, :cond_2d

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzf()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 223
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-nez p1, :cond_3a

    return-object v0

    .line 225
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzin;

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p1

    :cond_41
    return-object v0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzin;
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_15

    goto :goto_1d

    .line 10
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    if-eqz p1, :cond_1a

    return-object p1

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p1

    .line 9
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .registers 1

    .line 306
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    return-void
.end method

.method public final zza(Landroid/app/Activity;)V
    .registers 6

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 241
    :try_start_11
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Z

    .line 242
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    if-eq p1, v2, :cond_4c

    .line 244
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_4e

    .line 245
    :try_start_1a
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    .line 246
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    .line 247
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_49

    .line 248
    :try_start_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzat;->zzbv:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x0

    .line 250
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzin;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzis;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 252
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_1f .. :try_end_48} :catchall_4e

    goto :goto_4c

    :catchall_49
    move-exception p1

    .line 247
    :try_start_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    :try_start_4b
    throw p1

    .line 253
    :cond_4c
    :goto_4c
    monitor-exit v0

    goto :goto_51

    :catchall_4e
    move-exception p1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_4e

    throw p1

    .line 254
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->zzbv:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 256
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 260
    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 261
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzin;Z)V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 265
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-nez p2, :cond_12

    return-void

    :cond_12
    const-string v0, "com.google.app_measurement.screen_service"

    .line 230
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1b

    return-void

    .line 233
    :cond_1b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    const-string v1, "name"

    .line 234
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 235
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 236
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v0, :cond_2e

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-void

    :cond_44
    if-nez p3, :cond_52

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_74

    if-eqz v1, :cond_74

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-void

    :cond_74
    const/16 v0, 0x64

    if-eqz p2, :cond_9a

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_84

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_9a

    .line 102
    :cond_84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9a
    if-eqz p3, :cond_be

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a8

    .line 108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_be

    .line 109
    :cond_a8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_be
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    if-nez p2, :cond_cb

    const-string v1, "null"

    goto :goto_cc

    :cond_cb
    move-object v1, p2

    :goto_cc
    const-string v2, "Setting current screen to name, class"

    .line 116
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzf()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 119
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzin;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v1, "Manual screen reporting is disabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_21
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Z

    if-nez v2, :cond_34

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    .line 21
    monitor-exit v1

    return-void

    :cond_34
    const/4 v2, 0x0

    if-eqz v0, :cond_92

    const-string v2, "screen_name"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_64

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4d

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_64

    .line 27
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v3, "Invalid screen name length for screen view. Length"

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    monitor-exit v1

    return-void

    :cond_64
    const-string v4, "screen_class"

    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8f

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_78

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_8f

    .line 35
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    monitor-exit v1

    return-void

    :cond_8f
    move-object v10, v2

    move-object v2, v4

    goto :goto_93

    :cond_92
    move-object v10, v2

    :goto_93
    if-nez v2, :cond_aa

    .line 40
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    if-eqz v2, :cond_a8

    .line 41
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_aa

    :cond_a8
    const-string v2, "Activity"

    :cond_aa
    :goto_aa
    move-object v11, v2

    .line 43
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    if-eqz v2, :cond_d9

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    if-eqz v2, :cond_d9

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    .line 45
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 46
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_d9

    if-eqz v3, :cond_d9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    .line 51
    monitor-exit v1

    return-void

    .line 52
    :cond_d9
    monitor-exit v1
    :try_end_da
    .catchall {:try_start_21 .. :try_end_da} :catchall_12e

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_e9

    const-string v3, "null"

    goto :goto_ea

    :cond_e9
    move-object v3, v10

    :goto_ea
    if-nez v11, :cond_ef

    const-string v4, "null"

    goto :goto_f0

    :cond_ef
    move-object v4, v11

    .line 57
    :goto_f0
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v1, :cond_fa

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    goto :goto_fc

    :cond_fa
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    :goto_fc
    move-object v5, v1

    .line 59
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzin;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzf()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 61
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 62
    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    .line 63
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Lcom/google/android/gms/measurement/internal/zzin;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzip;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;J)V

    .line 66
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void

    :catchall_12e
    move-exception v0

    .line 52
    :try_start_12f
    monitor-exit v1
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    throw v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V
    .registers 4

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 205
    monitor-enter p0

    .line 206
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_16

    .line 207
    :cond_12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzl:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzk:Lcom/google/android/gms/measurement/internal/zzin;

    .line 209
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzin;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .registers 1

    .line 307
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    return-void
.end method

.method public final zzb(Landroid/app/Activity;)V
    .registers 6

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzat;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 269
    :try_start_10
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Z

    const/4 v1, 0x1

    .line 270
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Z

    .line 271
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    .line 272
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzat;->zzbv:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 275
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzim;J)V

    .line 277
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 279
    :cond_4c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    .line 280
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    .line 281
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzin;J)V

    .line 283
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-nez p2, :cond_12

    return-void

    .line 289
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzin;

    if-nez p1, :cond_1d

    return-void

    .line 292
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 294
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 296
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .registers 1

    .line 308
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .registers 4

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_a

    const/4 v1, 0x0

    .line 300
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Landroid/app/Activity;

    .line 301
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 304
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_20
    move-exception p1

    .line 301
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zza;
    .registers 2

    .line 309
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzhe;
    .registers 2

    .line 310
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzeq;
    .registers 2

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zziv;
    .registers 2

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzim;
    .registers 2

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzet;
    .registers 2

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzkb;
    .registers 2

    .line 315
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    .line 316
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 317
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Landroid/content/Context;
    .registers 2

    .line 318
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzev;
    .registers 2

    .line 319
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .registers 2

    .line 320
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzfu;
    .registers 2

    .line 321
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzex;
    .registers 2

    .line 322
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzfj;
    .registers 2

    .line 323
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzy;
    .registers 2

    .line 324
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .registers 2

    .line 325
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method protected final zzy()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
