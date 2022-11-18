.class final Lcom/google/android/libraries/places/internal/zzdf;
.super Lcom/google/android/libraries/places/internal/zzdj;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzdj$zzb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzdj$zzb;Lcom/google/android/libraries/places/internal/zzdi;)V
    .registers 5

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzdj$zzb;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/internal/zzdj;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdj;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdj;->zzb()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdj;->zzc()Lcom/google/android/libraries/places/internal/zzdj$zzb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzdj$zzb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v0

    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 21
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdj$zzb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientProfile{packageName="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdf;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzdj$zzb;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdf;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    return-object v0
.end method
