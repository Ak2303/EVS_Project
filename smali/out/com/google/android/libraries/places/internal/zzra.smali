.class final Lcom/google/android/libraries/places/internal/zzra;
.super Lcom/google/android/libraries/places/internal/zzrc;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzrb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzrb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzra;->zzc:Lcom/google/android/libraries/places/internal/zzrb;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrc;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzra;->zza:I

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzra;->zzc:Lcom/google/android/libraries/places/internal/zzrb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzra;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzra;->zza:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzra;->zzb:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    .line 5
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzra;->zza:I

    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzra;->zzb:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzra;->zza:I

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzra;->zzc:Lcom/google/android/libraries/places/internal/zzrb;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzb(I)B

    move-result v0

    return v0

    .line 7
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
