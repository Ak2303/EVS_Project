.class final Lcom/google/android/libraries/places/api/net/zzc;
.super Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;-><init>()V

    if-eqz p1, :cond_8

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Landroid/graphics/Bitmap;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitmap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    if-eqz v0, :cond_15

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzc;->zza:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FetchPhotoResponse{bitmap="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
