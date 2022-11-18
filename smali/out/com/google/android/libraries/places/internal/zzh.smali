.class public final Lcom/google/android/libraries/places/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzh;Lcom/google/android/libraries/places/internal/zzh;)Lcom/google/android/libraries/places/internal/zzh;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzh;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1f
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzh;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzh;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzh;

    if-eqz v0, :cond_f

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzh;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzh;->zza:Ljava/lang/String;

    return-object v0
.end method
