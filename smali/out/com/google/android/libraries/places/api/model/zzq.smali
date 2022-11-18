.class final Lcom/google/android/libraries/places/api/model/zzq;
.super Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null attributions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .registers 2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .registers 2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .registers 6

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " attributions"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_28

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_28
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/lang/String;

    if-nez v0, :cond_36

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " photoReference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_54

    :cond_4f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_58
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzap;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzq;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzb:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzc:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzq;->zzd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/model/zzap;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method
