.class final Lcom/google/android/libraries/places/api/model/zzv;
.super Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;
    .registers 3

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null southwest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Lcom/google/android/libraries/places/api/model/RectangularBounds;
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " southwest"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1a

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " northeast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_33
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3c
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzax;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzax;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RectangularBounds$zza;
    .registers 3

    if-eqz p1, :cond_5

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzv;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null northeast"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
