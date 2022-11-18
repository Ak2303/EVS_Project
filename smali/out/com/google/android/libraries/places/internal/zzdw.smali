.class final Lcom/google/android/libraries/places/internal/zzdw;
.super Lcom/google/android/libraries/places/internal/zzed$zza;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzb:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/libraries/places/internal/zzec;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzj:Ljava/lang/Integer;

.field private zzk:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzed$zza;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzed;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzed$zza;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzb()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzc()Lcom/google/android/libraries/places/internal/zzec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzec;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzf()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzh()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzh:Lcom/google/android/libraries/places/internal/zzgi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzj:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzk:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/internal/zzdt;)V
    .registers 3

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdw;-><init>(Lcom/google/android/libraries/places/internal/zzed;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzj:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzec;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 3

    if-eqz p1, :cond_5

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzec;

    return-object p0

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null origin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 3

    if-eqz p1, :cond_5

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object p0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzed$zza;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzed;
    .registers 15

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " mode"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    if-nez v0, :cond_1a

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeFields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzec;

    if-nez v0, :cond_28

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " origin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzh:Lcom/google/android/libraries/places/internal/zzgi;

    if-nez v0, :cond_36

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " countries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_36
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzj:Ljava/lang/Integer;

    if-nez v0, :cond_44

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " primaryColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzk:Ljava/lang/Integer;

    if-nez v0, :cond_52

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " primaryColorDark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_70

    :cond_6b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_74
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdv;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdw;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzc:Lcom/google/android/libraries/places/internal/zzec;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzh:Lcom/google/android/libraries/places/internal/zzgi;

    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzj:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzk:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/places/internal/zzdv;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/internal/zzec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzgi;Lcom/google/android/libraries/places/api/model/TypeFilter;II)V

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzk:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzed$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzed$zza;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdw;->zzh:Lcom/google/android/libraries/places/internal/zzgi;

    return-object p0
.end method
