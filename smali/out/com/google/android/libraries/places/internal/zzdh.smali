.class final Lcom/google/android/libraries/places/internal/zzdh;
.super Lcom/google/android/libraries/places/internal/zzdj$zza;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I)Lcom/google/android/libraries/places/internal/zzdj$zza;
    .registers 2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzdj$zzb;)Lcom/google/android/libraries/places/internal/zzdj$zza;
    .registers 3

    if-eqz p1, :cond_5

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdj$zza;
    .registers 3

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zza:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza()Lcom/google/android/libraries/places/internal/zzdj;
    .registers 6

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdh;->zza:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_c

    const-string v0, " packageName"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzb:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    if-nez v0, :cond_28

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_46

    :cond_41
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4a
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzb:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzc:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzdj$zzb;Lcom/google/android/libraries/places/internal/zzdi;)V

    return-object v0
.end method
