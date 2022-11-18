.class public final Lcom/google/android/libraries/places/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcy;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzdj;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzdn;Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzds;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzt;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzt;->zzc:Lcom/google/android/libraries/places/internal/zzds;

    return-void
.end method

.method private final zza()Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;
    .registers 5

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zzc:Lcom/google/android/libraries/places/internal/zzds;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzds;->zzb()Ljava/util/Locale;

    move-result-object v0

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzah;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 131
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    :cond_23
    return-object v2
.end method

.method private static zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResponseT;>;)",
            "Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    sget-object p0, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    return-object p0

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 146
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_14

    .line 147
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_25

    .line 148
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p0, v0

    .line 150
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_36

    const/16 v0, 0xf

    if-eq p0, v0, :cond_33

    .line 153
    sget-object p0, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    return-object p0

    .line 152
    :cond_33
    sget-object p0, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;->zzc:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    return-object p0

    .line 151
    :cond_36
    sget-object p0, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    return-object p0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;)V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 134
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzs;

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V
    .registers 3

    .line 140
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)Lcom/google/android/libraries/places/internal/zzhh$zza;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zza:Lcom/google/android/libraries/places/internal/zzdn;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzdn;->zza(Lcom/google/android/libraries/places/internal/zzhh$zza;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/Task;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 34
    :goto_16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzd;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzd;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .registers 4

    .line 112
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;)Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzae;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 114
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzae;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzs;

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .registers 5

    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcm;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzaf;)Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzv;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzt;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzv;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzah;

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    .line 63
    :cond_64
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzs;

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .registers 5

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcp;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;

    .line 11
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzk;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;

    move-result-object v1

    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzk;)Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;

    .line 15
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzo;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzt;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzo;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzah;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    .line 27
    :cond_65
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzs;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lcom/google/android/gms/tasks/Task;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 80
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;

    goto :goto_b

    .line 81
    :cond_9
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;

    .line 82
    :goto_b
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcm;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzaf;)Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;

    move-result-object p1

    sub-long/2addr p5, p3

    long-to-int p3, p5

    .line 87
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;)Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzy;

    .line 90
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzt;->zzb:Lcom/google/android/libraries/places/internal/zzdj;

    .line 91
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzdj;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object p2

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;->zzc:Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;

    .line 92
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs$zzc;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzy;)Lcom/google/android/libraries/places/internal/zzmn$zzs$zzb;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzs;

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    .line 67
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;

    move-result-object v1

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;->zzb(I)Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzf;

    .line 71
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzf;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/Task;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 101
    :goto_16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzb;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzb;

    .line 104
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzb;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza()Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;->zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzf()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzt;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;)V

    return-void
.end method
