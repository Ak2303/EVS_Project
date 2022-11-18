.class final Lcom/google/android/libraries/places/internal/zzsz;
.super Lcom/google/android/libraries/places/internal/zzsy;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsy;-><init>(Lcom/google/android/libraries/places/internal/zzsx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzsx;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsz;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzsl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzuz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzsl;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzsz;->zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzsl;->b_()V

    return-void
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzsz;->zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    .line 6
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzsz;->zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object p2

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsl;->size()I

    move-result v1

    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzsl;->size()I

    move-result v2

    if-lez v1, :cond_22

    if-lez v2, :cond_22

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zza()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/2addr v2, v1

    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzsl;->zzb(I)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    .line 12
    :cond_1f
    invoke-interface {v0, p2}, Lcom/google/android/libraries/places/internal/zzsl;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-lez v1, :cond_25

    move-object p2, v0

    .line 14
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
