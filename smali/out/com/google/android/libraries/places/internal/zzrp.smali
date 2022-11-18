.class final Lcom/google/android/libraries/places/internal/zzrp;
.super Lcom/google/android/libraries/places/internal/zzrn;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:[B

.field private final zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzrn;-><init>(Lcom/google/android/libraries/places/internal/zzrm;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzg:I

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zza:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:I

    .line 5
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzrp;->zze:I

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzf:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzb:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/libraries/places/internal/zzrm;)V
    .registers 6

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzrp;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 26
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrp;->zze:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzf:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzso;
        }
    .end annotation

    if-ltz p1, :cond_2d

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrn;->zza()I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzg:I

    if-gt p1, v0, :cond_25

    .line 17
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzg:I

    .line 19
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:I

    .line 20
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzf:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_21

    sub-int/2addr v2, p1

    .line 22
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzd:I

    sub-int/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzc:I

    goto :goto_24

    :cond_21
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrp;->zzd:I

    :goto_24
    return v0

    .line 15
    :cond_25
    new-instance p1, Lcom/google/android/libraries/places/internal/zzso;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzso;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 10
    :cond_2d
    new-instance p1, Lcom/google/android/libraries/places/internal/zzso;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzso;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method
