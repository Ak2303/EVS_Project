.class public final Lcom/google/android/libraries/places/internal/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgn<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgm;-><init>()V

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "formatted_address"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "address_components"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "business_status"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "place_id"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "geometry/location"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "name"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "opening_hours"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "international_phone_number"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "photos"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "plus_code"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "price_level"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "rating"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "types"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "user_ratings_total"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "utc_offset"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "geometry/viewport"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "website"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgm;->zza()Lcom/google/android/libraries/places/internal/zzgn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcm;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzgn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 8
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcm;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzgn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2e

    const-string v2, ","

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 14
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
