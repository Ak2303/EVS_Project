.class final Lcom/google/android/libraries/places/internal/zzdz;
.super Lcom/google/android/libraries/places/internal/zzee;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzeh;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/libraries/places/api/model/Place;

.field private zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzf:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzee;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzee;
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzf:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzee;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdz;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzee;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;
    .registers 3

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdz;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzee;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzee;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzee;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzc:Lcom/google/android/libraries/places/internal/zzgi;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzef;
    .registers 11

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdz;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " type"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2e
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdx;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdz;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzc:Lcom/google/android/libraries/places/internal/zzgi;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdz;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdz;->zzf:Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/internal/zzdx;-><init>(Lcom/google/android/libraries/places/internal/zzeh;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzea;)V

    return-object v0
.end method
