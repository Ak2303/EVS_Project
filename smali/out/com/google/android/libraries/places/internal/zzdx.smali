.class final Lcom/google/android/libraries/places/internal/zzdx;
.super Lcom/google/android/libraries/places/internal/zzef;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzeh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/api/model/Place;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private final zzf:Lcom/google/android/gms/common/api/Status;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzeh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzeh;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;",
            "Lcom/google/android/libraries/places/api/model/Place;",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzef;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzgi;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzdx;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzf:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzeh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzea;)V
    .registers 8

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Lcom/google/android/libraries/places/internal/zzeh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 18
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzef;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzef;

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zza()Lcom/google/android/libraries/places/internal/zzeh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzeh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_2c
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzgi;

    if-nez v1, :cond_37

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzc()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzc()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzgi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_41
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v1, :cond_4c

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzd()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzd()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_56
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v1, :cond_61

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :goto_6b
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzf:Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_76

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_81

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzef;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    :goto_80
    return v0

    :cond_81
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzgi;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzgi;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdx;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzf:Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v3

    :goto_4a
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdx;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzf:Lcom/google/android/gms/common/api/Status;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AutocompleteState{type="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", predictions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prediction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzeh;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzgi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzc:Lcom/google/android/libraries/places/internal/zzgi;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/Place;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdx;->zzf:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
