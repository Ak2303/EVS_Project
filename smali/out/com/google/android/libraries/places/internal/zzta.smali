.class final Lcom/google/android/libraries/places/internal/zzta;
.super Lcom/google/android/libraries/places/internal/zzsy;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzta;->zza:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsy;-><init>(Lcom/google/android/libraries/places/internal/zzsx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzsx;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzta;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzuz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .registers 7

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzuz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzsv;

    if-eqz v1, :cond_11

    .line 4
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsv;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsv;->a_()Lcom/google/android/libraries/places/internal/zzsv;

    move-result-object v0

    goto :goto_36

    .line 5
    :cond_11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzta;->zza:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 7
    :cond_1e
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zztx;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzsl;

    if-eqz v1, :cond_32

    .line 8
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsl;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zza()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsl;->b_()V

    :cond_31
    return-void

    .line 11
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

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

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzta;->zzb(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzta;->zzb(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 18
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzsv;

    if-eqz v2, :cond_1c

    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzsw;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzsw;-><init>(I)V

    goto :goto_31

    .line 20
    :cond_1c
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zztx;

    if-eqz v2, :cond_2c

    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzsl;

    if-eqz v2, :cond_2c

    .line 21
    check-cast v1, Lcom/google/android/libraries/places/internal/zzsl;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzsl;->zzb(I)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    move-object v1, v0

    goto :goto_31

    .line 22
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_31
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_87

    .line 24
    :cond_35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzta;->zza:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_51
    move-object v1, v2

    goto :goto_87

    .line 29
    :cond_53
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzuy;

    if-eqz v2, :cond_6a

    .line 30
    new-instance v2, Lcom/google/android/libraries/places/internal/zzsw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzsw;-><init>(I)V

    .line 31
    check-cast v1, Lcom/google/android/libraries/places/internal/zzuy;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzqw;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_51

    .line 34
    :cond_6a
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zztx;

    if-eqz v2, :cond_87

    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzsl;

    if-eqz v2, :cond_87

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/zzsl;

    .line 35
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzsl;->zza()Z

    move-result v3

    if-nez v3, :cond_87

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzsl;->zzb(I)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v1

    .line 37
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_96

    if-lez v2, :cond_96

    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_96
    if-lez v0, :cond_99

    move-object p2, v1

    .line 45
    :cond_99
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/libraries/places/internal/zzuz;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
