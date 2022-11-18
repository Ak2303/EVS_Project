.class abstract Lcom/google/android/libraries/places/api/model/zzp;
.super Lcom/google/android/libraries/places/api/model/Place;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private final zzl:Ljava/lang/Integer;

.field private final zzm:Ljava/lang/Double;

.field private final zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final zzo:Ljava/lang/Integer;

.field private final zzp:Ljava/lang/Integer;

.field private final zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final zzr:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/AddressComponents;",
            "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/OpeningHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;",
            "Lcom/google/android/libraries/places/api/model/PlusCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Ljava/util/List;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Integer;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzr:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/Place;

    const/4 v2, 0x0

    if-eqz v1, :cond_186

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_20
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v1, :cond_2b

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_35
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-nez v1, :cond_40

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_4a
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/util/List;

    if-nez v1, :cond_55

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAttributions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_5f
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/String;

    if-nez v1, :cond_6a

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_74
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_7f

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_89
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_9e
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v1, :cond_a9

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_b3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/lang/String;

    if-nez v1, :cond_be

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_c8
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Ljava/util/List;

    if-nez v1, :cond_d3

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_dd
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v1, :cond_e8

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_f2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Integer;

    if-nez v1, :cond_fd

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_107

    :cond_fd
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_107
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/lang/Double;

    if-nez v1, :cond_112

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_11c

    :cond_112
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_11c
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/util/List;

    if-nez v1, :cond_127

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_131

    :cond_127
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_131
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    if-nez v1, :cond_13c

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_146

    :cond_13c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingsTotal()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_146
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Ljava/lang/Integer;

    if-nez v1, :cond_151

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_15b

    :cond_151
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_15b
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v1, :cond_166

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_170

    :cond_166
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    :goto_170
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzr:Landroid/net/Uri;

    if-nez v1, :cond_17b

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_186

    goto :goto_185

    :cond_17b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_186

    :goto_185
    return v0

    :cond_186
    return v2
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object v0
.end method

.method public getAttributions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoMetadatas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Ljava/util/List;

    return-object v0
.end method

.method public getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object v0
.end method

.method public getPriceLevel()Ljava/lang/Integer;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRating()Ljava/lang/Double;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/lang/Double;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/util/List;

    return-object v0
.end method

.method public getUserRatingsTotal()Ljava/lang/Integer;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUtcOffsetMinutes()Ljava/lang/Integer;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getWebsiteUri()Landroid/net/Uri;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzr:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/util/List;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 80
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Ljava/util/List;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 84
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Integer;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/lang/Double;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 90
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/util/List;

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_b7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 92
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    if-nez v3, :cond_c0

    const/4 v3, 0x0

    goto :goto_c4

    :cond_c0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_c4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Ljava/lang/Integer;

    if-nez v3, :cond_cd

    const/4 v3, 0x0

    goto :goto_d1

    :cond_cd
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_d1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v3, :cond_da

    const/4 v3, 0x0

    goto :goto_de

    :cond_da
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->hashCode()I

    move-result v3

    :goto_de
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzp;->zzr:Landroid/net/Uri;

    if-nez v2, :cond_e6

    goto :goto_ea

    :cond_e6
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_ea
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzp;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzd:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzp;->zze:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzg:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzi:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzj:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzl:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzm:Ljava/lang/Double;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzn:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzo:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzp:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzp;->zzr:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xed

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v0, v0, v19

    move-object/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Place{address="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressComponents="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attributions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latLng="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openingHours="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoMetadatas="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plusCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceLevel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRatingsTotal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utcOffsetMinutes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewport="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", websiteUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
