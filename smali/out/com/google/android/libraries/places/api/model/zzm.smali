.class final Lcom/google/android/libraries/places/api/model/zzm;
.super Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Period;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzm;->zza:Ljava/util/List;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null periods"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzm;->zzb:Ljava/util/List;

    return-object p0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null weekdayText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Lcom/google/android/libraries/places/api/model/OpeningHours;
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzm;->zza:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " periods"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzm;->zzb:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " weekdayText"

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
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzal;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzm;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzm;->zzb:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzal;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
