.class final Lcom/google/android/libraries/places/internal/zzci;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgn<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgn<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 178
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgm;-><init>()V

    .line 179
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v2, "OPERATIONAL"

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v2, "CLOSED_TEMPORARILY"

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v2, "CLOSED_PERMANENTLY"

    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgm;->zza()Lcom/google/android/libraries/places/internal/zzgn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    .line 184
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgm;-><init>()V

    .line 185
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ACCOUNTING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "accounting"

    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_1"

    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_2"

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_3"

    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_4"

    .line 190
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_5"

    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AIRPORT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "airport"

    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AMUSEMENT_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "amusement_park"

    .line 193
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AQUARIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "aquarium"

    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ARCHIPELAGO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "archipelago"

    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ART_GALLERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "art_gallery"

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ATM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "atm"

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAKERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bakery"

    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BANK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bank"

    .line 199
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bar"

    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BEAUTY_SALON:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "beauty_salon"

    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BICYCLE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bicycle_store"

    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOOK_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "book_store"

    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOWLING_ALLEY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bowling_alley"

    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BUS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bus_station"

    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAFE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "cafe"

    .line 206
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAMPGROUND:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "campground"

    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_DEALER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_dealer"

    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_rental"

    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_REPAIR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_repair"

    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_WASH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_wash"

    .line 211
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CASINO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "casino"

    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CEMETERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "cemetery"

    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CHURCH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "church"

    .line 214
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CITY_HALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "city_hall"

    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CLOTHING_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "clothing_store"

    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COLLOQUIAL_AREA:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "colloquial_area"

    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CONTINENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "continent"

    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CONVENIENCE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "convenience_store"

    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COUNTRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "country"

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COURTHOUSE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "courthouse"

    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DENTIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "dentist"

    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DEPARTMENT_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "department_store"

    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DOCTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "doctor"

    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DRUGSTORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "drugstore"

    .line 225
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRICIAN:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "electrician"

    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRONICS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "electronics_store"

    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->EMBASSY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "embassy"

    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "establishment"

    .line 229
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FINANCE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "finance"

    .line 230
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FIRE_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "fire_station"

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLOOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "floor"

    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLORIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "florist"

    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "food"

    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FUNERAL_HOME:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "funeral_home"

    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FURNITURE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "furniture_store"

    .line 236
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GAS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "gas_station"

    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GENERAL_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "general_contractor"

    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GEOCODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "geocode"

    .line 239
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GROCERY_OR_SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "grocery_or_supermarket"

    .line 240
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GYM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "gym"

    .line 241
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HAIR_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hair_care"

    .line 242
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HARDWARE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hardware_store"

    .line 243
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HEALTH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "health"

    .line 244
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HINDU_TEMPLE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hindu_temple"

    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOME_GOODS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "home_goods_store"

    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOSPITAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hospital"

    .line 247
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INSURANCE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "insurance_agency"

    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INTERSECTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "intersection"

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->JEWELRY_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "jewelry_store"

    .line 250
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAUNDRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "laundry"

    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAWYER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "lawyer"

    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIBRARY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "library"

    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIGHT_RAIL_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "light_rail_station"

    .line 254
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIQUOR_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "liquor_store"

    .line 255
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCAL_GOVERNMENT_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "local_government_office"

    .line 256
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "locality"

    .line 257
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCKSMITH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "locksmith"

    .line 258
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LODGING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "lodging"

    .line 259
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "meal_delivery"

    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_TAKEAWAY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "meal_takeaway"

    .line 261
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOSQUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "mosque"

    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "movie_rental"

    .line 263
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_THEATER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "movie_theater"

    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVING_COMPANY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "moving_company"

    .line 265
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MUSEUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "museum"

    .line 266
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NATURAL_FEATURE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "natural_feature"

    .line 267
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NEIGHBORHOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "neighborhood"

    .line 268
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NIGHT_CLUB:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "night_club"

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PAINTER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "painter"

    .line 270
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "park"

    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARKING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "parking"

    .line 272
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PET_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "pet_store"

    .line 273
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHARMACY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "pharmacy"

    .line 274
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHYSIOTHERAPIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "physiotherapist"

    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLACE_OF_WORSHIP:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "place_of_worship"

    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "plumber"

    .line 277
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "plus_code"

    .line 278
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POINT_OF_INTEREST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "point_of_interest"

    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "police"

    .line 280
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLITICAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "political"

    .line 281
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_BOX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "post_box"

    .line 282
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "post_office"

    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_PREFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code_prefix"

    .line 284
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_SUFFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code_suffix"

    .line 285
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code"

    .line 286
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_TOWN:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_town"

    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "premise"

    .line 288
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PRIMARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "primary_school"

    .line 289
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->REAL_ESTATE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "real_estate_agency"

    .line 290
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RESTAURANT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "restaurant"

    .line 291
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOFING_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "roofing_contractor"

    .line 292
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "room"

    .line 293
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROUTE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "route"

    .line 294
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RV_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "rv_park"

    .line 295
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "school"

    .line 296
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SECONDARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "secondary_school"

    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "shoe_store"

    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOPPING_MALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "shopping_mall"

    .line 299
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SPA:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "spa"

    .line 300
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STADIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "stadium"

    .line 301
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORAGE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "storage"

    .line 302
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "store"

    .line 303
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "street_address"

    .line 304
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "street_number"

    .line 305
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_1"

    .line 306
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_2"

    .line 307
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_3"

    .line 308
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_4"

    .line 309
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_5"

    .line 310
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality"

    .line 311
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBPREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "subpremise"

    .line 312
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBWAY_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "subway_station"

    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "supermarket"

    .line 314
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SYNAGOGUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "synagogue"

    .line 315
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TAXI_STAND:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "taxi_stand"

    .line 316
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TOURIST_ATTRACTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "tourist_attraction"

    .line 317
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TOWN_SQUARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "town_square"

    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAIN_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "train_station"

    .line 319
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRANSIT_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "transit_station"

    .line 320
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAVEL_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "travel_agency"

    .line 321
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->UNIVERSITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "university"

    .line 322
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->VETERINARY_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "veterinary_care"

    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ZOO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "zoo"

    .line 324
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgm;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgm;->zza()Lcom/google/android/libraries/places/internal/zzgn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lcom/google/android/libraries/places/internal/zzgn;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    if-eqz p0, :cond_25

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;->zza()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;->zzb()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_25

    .line 172
    :cond_f
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;->zza()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;->zzb()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_25
    :goto_25
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzcj$zzb;)Lcom/google/android/libraries/places/api/model/AddressComponent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zzb;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zzb;->zzc()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zzb;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    goto :goto_20

    :catch_1f
    move-exception p0

    :goto_20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "AddressComponent not properly defined (%s)."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0
.end method

.method private static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalTime;
    .registers 6

    if-eqz p0, :cond_37

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "Unable to convert %s to LocalTime, must be of format \"hhmm\"."

    .line 148
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    .line 151
    :try_start_1b
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 152
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 153
    invoke-static {v2, p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_2f} :catch_30

    goto :goto_38

    :catch_30
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    const/4 p0, 0x0

    :goto_38
    return-object p0
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzcj;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzcj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    if-eqz p0, :cond_205

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_15

    move-object v1, v3

    goto :goto_37

    .line 9
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast v1, Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzgi;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_33

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/places/internal/zzgi;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/libraries/places/internal/zzcj$zzb;

    .line 11
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj$zzb;)Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_21

    .line 13
    :cond_33
    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v1

    .line 17
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzd()Lcom/google/android/libraries/places/internal/zzcj$zza;

    move-result-object v4

    if-eqz v4, :cond_68

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcj$zza;->zza()Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcj$zza;->zzb()Lcom/google/android/libraries/places/internal/zzcj$zza$zza;

    move-result-object v4

    if-nez v4, :cond_4d

    :cond_4b
    :goto_4b
    move-object v7, v3

    goto :goto_6a

    .line 23
    :cond_4d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcj$zza$zza;->zzb()Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcj$zza$zza;->zza()Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    if-eqz v6, :cond_4b

    if-nez v4, :cond_62

    goto :goto_4b

    .line 27
    :cond_62
    new-instance v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_6a

    :cond_68
    move-object v5, v3

    move-object v7, v5

    .line 30
    :goto_6a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 32
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_76

    :cond_75
    move-object v4, v3

    .line 34
    :goto_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 37
    sget-object v8, Lcom/google/android/libraries/places/internal/zzci;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    invoke-virtual {v8, v6, v3}, Lcom/google/android/libraries/places/internal/zzgn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 38
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzh()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v5

    if-eqz v5, :cond_13e

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    check-cast v5, Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzgi;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c0
    if-ge v9, v8, :cond_13f

    invoke-virtual {v5, v9}, Lcom/google/android/libraries/places/internal/zzgi;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/google/android/libraries/places/internal/zzcj$zzd;

    if-nez v10, :cond_ce

    move-object v10, v3

    goto :goto_133

    .line 51
    :cond_ce
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzcj$zzd;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_137

    .line 53
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzcj$zzd;->zza()Ljava/lang/Integer;

    move-result-object v11

    .line 54
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzcj$zzd;->zzb()Ljava/lang/Integer;

    move-result-object v12

    .line 55
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzcj$zzd;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v13

    .line 56
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzcj$zzd;->zzd()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v10

    if-eqz v10, :cond_111

    .line 57
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f5

    goto :goto_111

    :cond_f5
    const-string v14, ", "

    .line 59
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zzfj;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/libraries/places/internal/zzfj;->zza()Lcom/google/android/libraries/places/internal/zzfj;

    move-result-object v14

    .line 60
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15, v10}, Lcom/google/android/libraries/places/internal/zzfj;->zza(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_113

    :cond_111
    :goto_111
    const-string v10, ""

    .line 62
    :goto_113
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v10

    if-nez v11, :cond_11b

    const/4 v11, 0x0

    goto :goto_11f

    .line 63
    :cond_11b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_11f
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v10

    if-nez v12, :cond_127

    const/4 v11, 0x0

    goto :goto_12b

    .line 64
    :cond_127
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_12b
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v10

    .line 66
    :goto_133
    invoke-static {v6, v10}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_137
    const-string v0, "Photo reference not provided for a PhotoMetadata result."

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    throw v0

    :cond_13e
    move-object v6, v3

    .line 69
    :cond_13f
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzg()Lcom/google/android/libraries/places/internal/zzcj$zzc;

    move-result-object v5

    if-eqz v5, :cond_1aa

    .line 73
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcj$zzc;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v8

    if-eqz v8, :cond_190

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    check-cast v8, Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzgi;->size()I

    move-result v10

    :goto_15e
    if-ge v2, v10, :cond_191

    invoke-virtual {v8, v2}, Lcom/google/android/libraries/places/internal/zzgi;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v2, 0x1

    check-cast v11, Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;

    if-eqz v11, :cond_18b

    .line 82
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v12

    .line 83
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;->zzb()Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v12

    .line 84
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzcj$zzc$zza;->zza()Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzci;->zza(Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    move-result-object v11

    goto :goto_18c

    :cond_18b
    move-object v11, v3

    .line 87
    :goto_18c
    invoke-static {v9, v11}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_15e

    :cond_190
    move-object v9, v3

    .line 90
    :cond_191
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzcj$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzci;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v2

    goto :goto_1ab

    :cond_1aa
    move-object v2, v3

    .line 94
    :goto_1ab
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzj()Lcom/google/android/libraries/places/internal/zzcj$zze;

    move-result-object v2

    if-nez v2, :cond_1b6

    goto :goto_1ce

    .line 98
    :cond_1b6
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcj$zze;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcj$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v3

    .line 102
    :goto_1ce
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzk()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzl()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzm()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzn()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcj;->zzo()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 110
    :cond_205
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .registers 5

    if-eqz p0, :cond_53

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;->zza()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v3, "Unable to convert Pablo response to TimeOfWeek: The \"day\" field is missing."

    .line 127
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzft;->zza(ZLjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v0, "Unable to convert Pablo response to TimeOfWeek: The \"time\" field is missing."

    .line 130
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(ZLjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;->zza()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_56

    .line 141
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pabloDayOfWeek can only be an integer between 0 and 6"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :pswitch_32
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_46

    .line 139
    :pswitch_35
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_46

    .line 138
    :pswitch_38
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_46

    .line 137
    :pswitch_3b
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_46

    .line 136
    :pswitch_3e
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_46

    .line 135
    :pswitch_41
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_46

    .line 134
    :pswitch_44
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 142
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcj$zzc$zzb;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzci;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->newInstance(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p0

    goto :goto_54

    :cond_53
    const/4 p0, 0x0

    :goto_54
    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

.method static zza(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    sget-object v3, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lcom/google/android/libraries/places/internal/zzgn;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzgn;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 164
    sget-object v3, Lcom/google/android/libraries/places/internal/zzci;->zzb:Lcom/google/android/libraries/places/internal/zzgn;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzgn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    const/4 v1, 0x1

    goto :goto_e

    :cond_30
    if-eqz v1, :cond_37

    .line 168
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Type;->OTHER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    return-object v0
.end method

.method private static zza(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 176
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .registers 5

    .line 173
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unexpected server error: "

    if-eqz v2, :cond_15

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static zzb(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 174
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
