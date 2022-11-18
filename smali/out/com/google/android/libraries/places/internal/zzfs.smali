.class public final Lcom/google/android/libraries/places/internal/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzfd;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfw;

.field private final zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzfw;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzfh;->zza:Lcom/google/android/libraries/places/internal/zzfh;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzfs;-><init>(Lcom/google/android/libraries/places/internal/zzfw;ZLcom/google/android/libraries/places/internal/zzfd;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzfw;ZLcom/google/android/libraries/places/internal/zzfd;I)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfs;->zzc:Lcom/google/android/libraries/places/internal/zzfw;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzfs;->zzb:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfs;->zza:Lcom/google/android/libraries/places/internal/zzfd;

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfs;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzfs;)Lcom/google/android/libraries/places/internal/zzfd;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfs;->zza:Lcom/google/android/libraries/places/internal/zzfd;

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzfd;)Lcom/google/android/libraries/places/internal/zzfs;
    .registers 3

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfs;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzfv;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzfv;-><init>(Lcom/google/android/libraries/places/internal/zzfd;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzfs;-><init>(Lcom/google/android/libraries/places/internal/zzfw;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzfs;)I
    .registers 1

    .line 22
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzfs;->zzd:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfs;->zzc:Lcom/google/android/libraries/places/internal/zzfw;

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzfw;->zza(Lcom/google/android/libraries/places/internal/zzfs;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 20
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
