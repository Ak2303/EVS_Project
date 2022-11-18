.class abstract Lcom/google/android/libraries/places/api/model/zzr;
.super Lcom/google/android/libraries/places/api/model/PlaceLikelihood;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place;

.field private final zzb:D


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/model/Place;D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;-><init>()V

    if-eqz p1, :cond_a

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 5
    iput-wide p2, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:D

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null place"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-wide v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getLikelihood()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    return v0

    :cond_2a
    return v2
.end method

.method public getLikelihood()D
    .registers 3

    .line 8
    iget-wide v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:D

    return-wide v0
.end method

.method public getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/Place;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 20
    iget-wide v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzr;->zza:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/places/api/model/zzr;->zzb:D

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaceLikelihood{place="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", likelihood="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
