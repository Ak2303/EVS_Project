.class abstract Lcom/google/android/libraries/places/api/model/zzi;
.super Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Landroid/os/ParcelUuid;


# direct methods
.method constructor <init>(Landroid/os/ParcelUuid;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;-><init>()V

    if-eqz p1, :cond_8

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:Landroid/os/ParcelUuid;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null UUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-eqz v0, :cond_15

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->zza()Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method final zza()Landroid/os/ParcelUuid;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzi;->zza:Landroid/os/ParcelUuid;

    return-object v0
.end method
