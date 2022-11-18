.class final Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/Place$Builder;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/maps/model/LatLng;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

.field private zzl:Ljava/lang/Integer;

.field private zzm:Ljava/lang/Double;

.field private zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Ljava/lang/Integer;

.field private zzp:Ljava/lang/Integer;

.field private zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzr:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    return-object p0
.end method

.method public final setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public final setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/PhotoMetadata;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public final setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    return-object p0
.end method

.method public final setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzl:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzm:Ljava/lang/Double;

    return-object p0
.end method

.method public final setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place$Builder;"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzn:Ljava/util/List;

    return-object p0
.end method

.method public final setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzp:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzr:Landroid/net/Uri;

    return-object p0
.end method

.method final zza()Lcom/google/android/libraries/places/api/model/Place;
    .registers 23

    move-object/from16 v0, p0

    .line 39
    new-instance v20, Lcom/google/android/libraries/places/api/model/zzar;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/AddressComponents;

    iget-object v4, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzc:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    iget-object v5, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzd:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/libraries/places/api/model/zzs;->zze:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzf:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzg:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzh:Lcom/google/android/libraries/places/api/model/OpeningHours;

    iget-object v10, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzi:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzj:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzk:Lcom/google/android/libraries/places/api/model/PlusCode;

    iget-object v13, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzl:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzm:Ljava/lang/Double;

    iget-object v15, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzn:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzo:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzp:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzq:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/zzs;->zzr:Landroid/net/Uri;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/libraries/places/api/model/zzar;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V

    return-object v20
.end method
