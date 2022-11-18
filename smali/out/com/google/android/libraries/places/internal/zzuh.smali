.class final Lcom/google/android/libraries/places/internal/zzuh;
.super Lcom/google/android/libraries/places/internal/zzun;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzun;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzug;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzug;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzuh;->zza:Lcom/google/android/libraries/places/internal/zzug;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzun;-><init>(Lcom/google/android/libraries/places/internal/zzug;Lcom/google/android/libraries/places/internal/zzuf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzug;Lcom/google/android/libraries/places/internal/zzuf;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzuh;-><init>(Lcom/google/android/libraries/places/internal/zzug;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzui;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzuh;->zza:Lcom/google/android/libraries/places/internal/zzug;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzui;-><init>(Lcom/google/android/libraries/places/internal/zzug;Lcom/google/android/libraries/places/internal/zzuf;)V

    return-object v0
.end method
