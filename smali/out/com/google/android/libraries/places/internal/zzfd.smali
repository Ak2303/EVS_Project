.class public abstract Lcom/google/android/libraries/places/internal/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(C)Lcom/google/android/libraries/places/internal/zzfd;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzff;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzff;-><init>(C)V

    return-object p0
.end method

.method static synthetic zzc(C)Ljava/lang/String;
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzfd;->zzd(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(C)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_20

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 17
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "index"

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(IILjava/lang/String;)I

    :goto_9
    if-ge p2, v0, :cond_19

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzfd;->zzb(C)Z

    move-result v1

    if-eqz v1, :cond_16

    return p2

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public abstract zzb(C)Z
.end method
