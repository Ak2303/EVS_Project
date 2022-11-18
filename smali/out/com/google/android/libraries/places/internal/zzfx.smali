.class abstract Lcom/google/android/libraries/places/internal/zzfx;
.super Lcom/google/android/libraries/places/internal/zzfc;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzfc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzfd;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzfs;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza(Lcom/google/android/libraries/places/internal/zzfs;)Lcom/google/android/libraries/places/internal/zzfd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:Lcom/google/android/libraries/places/internal/zzfd;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzc:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfs;->zzb(Lcom/google/android/libraries/places/internal/zzfs;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zze:I

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract zza(I)I
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .registers 7

    .line 11
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    .line 12
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_90

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzfx;->zza(I)I

    move-result v1

    if-ne v1, v2, :cond_16

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 17
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    goto :goto_1c

    .line 19
    :cond_16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzfx;->zzb(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    .line 20
    :goto_1c
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    if-ne v3, v0, :cond_2f

    add-int/lit8 v3, v3, 0x1

    .line 21
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    .line 23
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    goto :goto_2

    :cond_2f
    :goto_2f
    if-ge v0, v1, :cond_42

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:Lcom/google/android/libraries/places/internal/zzfd;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzfd;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_42

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_42
    :goto_42
    if-le v1, v0, :cond_57

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:Lcom/google/android/libraries/places/internal/zzfd;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzfd;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_57

    add-int/lit8 v1, v1, -0x1

    goto :goto_42

    .line 28
    :cond_57
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzc:Z

    if-eqz v3, :cond_60

    if-ne v0, v1, :cond_60

    .line 29
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    goto :goto_2

    .line 31
    :cond_60
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zze:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_82

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 33
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzd:I

    :goto_6d
    if-le v1, v0, :cond_85

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zzb:Lcom/google/android/libraries/places/internal/zzfd;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzfd;->zzb(C)Z

    move-result v2

    if-eqz v2, :cond_85

    add-int/lit8 v1, v1, -0x1

    goto :goto_6d

    :cond_82
    sub-int/2addr v3, v4

    .line 36
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzfx;->zze:I

    .line 37
    :cond_85
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfx;->zza:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfc;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract zzb(I)I
.end method
