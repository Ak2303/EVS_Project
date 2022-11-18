.class final Lcom/google/android/libraries/places/internal/zzhc;
.super Lcom/google/android/libraries/places/internal/zzhe;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zzb:[C


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzhd;)V
    .registers 6

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Lcom/google/android/libraries/places/internal/zzhd;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhc;->zzb:[C

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhd;->zza(Lcom/google/android/libraries/places/internal/zzhd;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v1, v0, :cond_37

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhc;->zzb:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzhd;->zza(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhc;->zzb:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzhd;->zza(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzhc;-><init>(Lcom/google/android/libraries/places/internal/zzhd;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Appendable;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p4, 0x0

    .line 12
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(III)V

    :goto_a
    if-ge v1, p4, :cond_25

    add-int/lit8 p3, v1, 0x0

    .line 14
    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhc;->zzb:[C

    aget-char v0, v0, p3

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhc;->zzb:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v0, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method
