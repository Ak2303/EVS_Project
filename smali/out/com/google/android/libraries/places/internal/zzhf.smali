.class final Lcom/google/android/libraries/places/internal/zzhf;
.super Lcom/google/android/libraries/places/internal/zzhe;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzhd;Ljava/lang/Character;)V
    .registers 3
    .param p2    # Ljava/lang/Character;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Lcom/google/android/libraries/places/internal/zzhd;Ljava/lang/Character;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zza(Lcom/google/android/libraries/places/internal/zzhd;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Z)V

    return-void
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

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/places/internal/zzhf;-><init>(Lcom/google/android/libraries/places/internal/zzhd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Appendable;[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p4, 0x0

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(III)V

    :goto_a
    const/4 v0, 0x3

    if-lt p4, v0, :cond_58

    add-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhf;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    ushr-int/lit8 v3, v0, 0x12

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzhd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhf;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzhd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhf;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzhd;->zza(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhf;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    and-int/lit8 v0, v0, 0x3f

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzhd;->zza(I)C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    goto :goto_a

    :cond_58
    if-ge v1, p3, :cond_5e

    sub-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(Ljava/lang/Appendable;[BII)V

    :cond_5e
    return-void
.end method
