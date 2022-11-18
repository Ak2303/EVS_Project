.class final Lcom/google/android/libraries/places/internal/zzfu;
.super Lcom/google/android/libraries/places/internal/zzfx;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzfv;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzfv;Lcom/google/android/libraries/places/internal/zzfs;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfu;->zzb:Lcom/google/android/libraries/places/internal/zzfv;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzfx;-><init>(Lcom/google/android/libraries/places/internal/zzfs;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zza(I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfu;->zzb:Lcom/google/android/libraries/places/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzfv;->zza:Lcom/google/android/libraries/places/internal/zzfd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfu;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzfd;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzb(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
