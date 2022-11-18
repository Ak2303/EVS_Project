.class public abstract Lcom/google/android/libraries/places/internal/zzgp;
.super Lcom/google/android/libraries/places/internal/zzgj;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzgj<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgj;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgj;->zzb()Lcom/google/android/libraries/places/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method zza()Lcom/google/android/libraries/places/internal/zzgi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TE;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgj;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zzb([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0
.end method

.method public zzc()Lcom/google/android/libraries/places/internal/zzgi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgp;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    :cond_a
    return-object v0
.end method
