.class final Lcom/google/android/libraries/places/internal/zzrv;
.super Lcom/google/android/libraries/places/internal/zzrs;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzrs<",
        "Lcom/google/android/libraries/places/internal/zzsc$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrs;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc$zzc;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzrx<",
            "Lcom/google/android/libraries/places/internal/zzsc$zzc;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzrx;

    return-object p1
.end method

.method final zza(Lcom/google/android/libraries/places/internal/zzvn;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzvn;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc$zzc;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/libraries/places/internal/zzto;)Z
    .registers 2

    .line 2
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzrx<",
            "Lcom/google/android/libraries/places/internal/zzsc$zzc;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrx;->zzc()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrx;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzrx;

    .line 7
    :cond_14
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzsc$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzrx;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrx;->zzb()V

    return-void
.end method
