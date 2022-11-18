.class Lcom/google/android/libraries/places/internal/zzhe;
.super Lcom/google/android/libraries/places/internal/zzha;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzhd;

.field private final zzb:Ljava/lang/Character;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhd;Ljava/lang/Character;)V
    .registers 6
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzha;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhd;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1c

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zza(C)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    :goto_1d
    if-eqz p1, :cond_22

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    return-void

    .line 9
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v1}, Lcom/google/android/libraries/places/internal/zzfz;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5
    .param p3    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Lcom/google/android/libraries/places/internal/zzhd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 46
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzhe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 47
    check-cast p1, Lcom/google/android/libraries/places/internal/zzhe;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzfn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzhd;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzhd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzhd;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_32

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    if-nez v1, :cond_23

    const-string v1, ".omitPadding()"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_23
    const-string v1, ".withPadChar(\'"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(I)I
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzhd;->zzc:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzpt;->zza(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method zza(Ljava/lang/Appendable;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p4, 0x0

    .line 14
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(III)V

    :goto_a
    if-ge v1, p4, :cond_21

    add-int/lit8 p3, v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    sub-int v2, p4, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Ljava/lang/Appendable;[BII)V

    .line 17
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget p3, p3, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    add-int/2addr v1, p3

    goto :goto_a

    :cond_21
    return-void
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 20
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(III)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p4, :cond_29

    add-int v4, p3, v0

    .line 24
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 p2, p2, 0x3

    .line 27
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget p3, p3, Lcom/google/android/libraries/places/internal/zzhd;->zzb:I

    sub-int/2addr p2, p3

    :goto_32
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_4f

    sub-int p3, p2, v1

    ushr-long v4, v2, p3

    long-to-int p3, v4

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzhd;->zza:I

    and-int/2addr p3, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzhd;->zza(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget p3, p3, Lcom/google/android/libraries/places/internal/zzhd;->zzb:I

    add-int/2addr v1, p3

    goto :goto_32

    .line 34
    :cond_4f
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    if-eqz p2, :cond_6a

    .line 35
    :goto_53
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget p2, p2, Lcom/google/android/libraries/places/internal/zzhd;->zzd:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_6a

    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    iget p2, p2, Lcom/google/android/libraries/places/internal/zzhd;->zzb:I

    add-int/2addr v1, p2

    goto :goto_53

    :cond_6a
    return-void
.end method
