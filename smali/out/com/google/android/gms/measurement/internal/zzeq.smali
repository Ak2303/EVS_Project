.class public final Lcom/google/android/gms/measurement/internal/zzeq;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzg:J

    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .registers 8

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzat;->zzbm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-object v1

    .line 205
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_2f} :catch_7b

    if-nez v0, :cond_32

    return-object v1

    :cond_32
    :try_start_32
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 213
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4c} :catch_6e

    if-nez v2, :cond_4f

    return-object v1

    :cond_4f
    :try_start_4f
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_60

    return-object v0

    .line 225
    :catch_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    return-object v1

    .line 219
    :catch_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzi()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    :catch_7b
    return-object v1
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .registers 36

    move-object/from16 v0, p0

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 144
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzaa()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 149
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzae()I

    move-result v1

    int-to-long v5, v1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 154
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Ljava/lang/String;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 160
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_44

    .line 161
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzh()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:J

    .line 162
    :cond_44
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:J

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzaa()Z

    move-result v14

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->zzq:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 168
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzaa()Z

    move-result v1

    if-nez v1, :cond_63

    const/16 v16, 0x0

    goto :goto_69

    .line 170
    :cond_63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzah()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_69
    const-wide/16 v17, 0x0

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfj;->zzh:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v22, v20, v10

    if-nez v22, :cond_88

    .line 175
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:J

    move-wide/from16 v20, v9

    goto :goto_94

    .line 176
    :cond_88
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zza:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    .line 178
    :goto_94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzaf()I

    move-result v22

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzg()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    const-string v9, "google_analytics_ssaid_collection_enabled"

    .line 182
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_ba

    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b8

    goto :goto_ba

    :cond_b8
    const/4 v8, 0x0

    goto :goto_bb

    :cond_ba
    :goto_ba
    const/4 v8, 0x1

    :goto_bb
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()V

    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "deferred_analytics_collection"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v26

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_e7

    const/16 v27, 0x0

    goto :goto_f3

    .line 191
    :cond_e7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 193
    :goto_f3
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzg:J

    .line 195
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzeq;->zzh:Ljava/util/List;

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()Z

    move-result v8

    if-eqz v8, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzat;->zzbj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v8

    if-eqz v8, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_112

    :cond_110
    const/16 v29, 0x0

    .line 197
    :goto_112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb()Z

    move-result v8

    if-eqz v8, :cond_131

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzat;->zzco:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v8

    if-eqz v8, :cond_131

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza()Ljava/lang/String;

    move-result-object v8

    goto :goto_133

    :cond_131
    const-string v8, ""

    :goto_133
    move-object/from16 v30, v8

    const-wide/16 v8, 0x7949

    move-object/from16 v28, v1

    move-object/from16 v1, v31

    move-wide/from16 v32, v10

    move-wide v10, v12

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v32

    .line 199
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public final bridge synthetic zza()V
    .registers 1

    .line 240
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    return-void
.end method

.method final zzaa()Ljava/lang/String;
    .registers 2

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzab()Ljava/lang/String;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method final zzac()Ljava/lang/String;
    .registers 2

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .registers 2

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method final zzae()I
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 236
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:I

    return v0
.end method

.method final zzaf()I
    .registers 2

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 238
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzi:I

    return v0
.end method

.method final zzag()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .registers 1

    .line 241
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .registers 1

    .line 242
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zza;
    .registers 2

    .line 243
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzhe;
    .registers 2

    .line 244
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzeq;
    .registers 2

    .line 245
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zziv;
    .registers 2

    .line 246
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzim;
    .registers 2

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzet;
    .registers 2

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzkb;
    .registers 2

    .line 249
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    .line 250
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 251
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Landroid/content/Context;
    .registers 2

    .line 252
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzev;
    .registers 2

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .registers 2

    .line 254
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzfu;
    .registers 2

    .line 255
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzex;
    .registers 2

    .line 256
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzfj;
    .registers 2

    .line 257
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzy;
    .registers 2

    .line 258
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .registers 2

    .line 259
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method protected final zzy()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzz()V
    .registers 12

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_2e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 15
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    move-object v8, v2

    goto :goto_8e

    .line 16
    :cond_2e
    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_32} :catch_33

    goto :goto_44

    .line 19
    :catch_33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_44
    if-nez v5, :cond_49

    const-string v5, "manual_install"

    goto :goto_52

    :cond_49
    const-string v7, "com.android.vending"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    move-object v5, v3

    .line 26
    :cond_52
    :goto_52
    :try_start_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 28
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_71

    .line 31
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_70} :catch_7a

    goto :goto_72

    :cond_71
    move-object v8, v2

    .line 32
    :goto_72
    :try_start_72
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_76
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_72 .. :try_end_76} :catch_77

    goto :goto_8e

    :catch_77
    move-object v7, v2

    move-object v2, v8

    goto :goto_7b

    :catch_7a
    move-object v7, v2

    .line 36
    :goto_7b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 39
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 40
    :goto_8e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zza:Ljava/lang/String;

    .line 41
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Ljava/lang/String;

    .line 43
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:I

    .line 44
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 45
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzf:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_af

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_af

    const/4 v6, 0x1

    goto :goto_b0

    :cond_af
    const/4 v6, 0x0

    .line 48
    :goto_b0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_cc

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zzo()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cc

    const/4 v7, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v7, 0x0

    :goto_cd
    or-int/2addr v6, v7

    if-nez v6, :cond_f9

    if-nez v2, :cond_e0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_f9

    .line 56
    :cond_e0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    .line 60
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f9
    :goto_f9
    if-eqz v6, :cond_1a2

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzab()I

    move-result v2

    packed-switch v2, :pswitch_data_2c4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzu()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto/16 :goto_19e

    .line 84
    :pswitch_120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzu()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto/16 :goto_19e

    .line 68
    :pswitch_12f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzu()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_19e

    .line 80
    :pswitch_13d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 82
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_19e

    .line 74
    :pswitch_14b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_19e

    .line 78
    :pswitch_159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzu()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_19e

    .line 66
    :pswitch_167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzu()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_19e

    .line 72
    :pswitch_175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_19e

    .line 76
    :pswitch_183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzu()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    goto :goto_19e

    .line 70
    :pswitch_191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    :goto_19e
    if-nez v2, :cond_1a2

    const/4 v2, 0x1

    goto :goto_1a3

    :cond_1a2
    const/4 v2, 0x0

    .line 90
    :goto_1a3
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzj:Ljava/lang/String;

    .line 91
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzk:Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzl:Ljava/lang/String;

    if-eqz v7, :cond_1b3

    .line 94
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzy:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzk:Ljava/lang/String;

    .line 95
    :cond_1b3
    :try_start_1b3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpa;->zzb()Z

    move-result v6

    if-eqz v6, :cond_1d0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzat;->zzcj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v6

    if-eqz v6, :cond_1d0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v6

    const-string v7, "google_app_id"

    .line 97
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d4

    .line 99
    :cond_1d0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v6

    .line 100
    :goto_1d4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1dc

    move-object v7, v3

    goto :goto_1dd

    :cond_1dc
    move-object v7, v6

    :goto_1dd
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzj:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()Z

    move-result v7
    :try_end_1e3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b3 .. :try_end_1e3} :catch_253

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_21f

    :try_start_1e7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzat;->zzbj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v7

    if-eqz v7, :cond_21f

    .line 102
    new-instance v7, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 103
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_209

    goto :goto_20a

    :cond_209
    move-object v3, v9

    :goto_20a
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzl:Ljava/lang/String;

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_218

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_234

    .line 106
    :cond_218
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzk:Ljava/lang/String;

    goto :goto_234

    .line 108
    :cond_21f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_234

    .line 109
    new-instance v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzk:Ljava/lang/String;

    :cond_234
    :goto_234
    if-eqz v2, :cond_265

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzw()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zza:Ljava/lang/String;

    .line 114
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzj:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24d

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzk:Ljava/lang/String;

    goto :goto_24f

    :cond_24d
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzj:Ljava/lang/String;

    .line 115
    :goto_24f
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_252
    .catch Ljava/lang/IllegalStateException; {:try_start_1e7 .. :try_end_252} :catch_253

    goto :goto_265

    :catch_253
    move-exception v2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zze()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 121
    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_265
    :goto_265
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzh:Ljava/util/List;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zzg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a6

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_289

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)V

    :goto_287
    const/4 v5, 0x0

    goto :goto_2a6

    .line 130
    :cond_289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28d

    goto :goto_287

    :cond_2a6
    :goto_2a6
    if-eqz v5, :cond_2aa

    .line 136
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzh:Ljava/util/List;

    .line 137
    :cond_2aa
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2c0

    if-eqz v1, :cond_2bd

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzi:I

    return-void

    .line 140
    :cond_2bd
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzi:I

    return-void

    .line 141
    :cond_2c0
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzi:I

    return-void

    nop

    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_191
        :pswitch_183
        :pswitch_175
        :pswitch_167
        :pswitch_159
        :pswitch_14b
        :pswitch_13d
        :pswitch_12f
        :pswitch_120
    .end packed-switch
.end method
