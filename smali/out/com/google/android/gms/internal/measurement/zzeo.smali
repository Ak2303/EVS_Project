.class abstract Lcom/google/android/gms/internal/measurement/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Lcom/google/android/gms/internal/measurement/zzel;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zza:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzek;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzel;)V

    return-void
.end method

.method private final zza()V
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Lcom/google/android/gms/internal/measurement/zzel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zza:I

    if-ne v0, v1, :cond_b

    return-void

    .line 23
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzel;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:I

    return-object v0

    .line 8
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeo;->zza()V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdw;->zzb(ZLjava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zza:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zza:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzb:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:I

    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
