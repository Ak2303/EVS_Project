.class abstract Lcom/google/android/libraries/places/internal/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/places/internal/zzgd<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Ljava/lang/Comparable;

    return-void
.end method

.method static zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgh;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzgh;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 25
    check-cast p1, Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Lcom/google/android/libraries/places/internal/zzgd;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 18
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzgd;

    .line 20
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Lcom/google/android/libraries/places/internal/zzgd;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_f

    if-nez p1, :cond_f

    const/4 p1, 0x1

    return p1

    :catch_f
    :cond_f
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzgd;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;)I"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zza()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgc;->zza()Lcom/google/android/libraries/places/internal/zzgc;

    move-result-object v0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_10

    return v2

    .line 12
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgd;->zza:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzgd;->zza:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzgr;->zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 15
    :cond_1b
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzgf;

    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzgf;

    if-ne v0, p1, :cond_23

    const/4 p1, 0x0

    return p1

    :cond_23
    if-eqz v0, :cond_26

    return v1

    :cond_26
    return v2
.end method

.method abstract zza(Ljava/lang/StringBuilder;)V
.end method

.method abstract zza(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/StringBuilder;)V
.end method
