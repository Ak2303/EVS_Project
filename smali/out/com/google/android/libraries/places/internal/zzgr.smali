.class public final Lcom/google/android/libraries/places/internal/zzgr;
.super Lcom/google/android/libraries/places/internal/zzgq;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzgq;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgr<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgr;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zza()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgc;->zza()Lcom/google/android/libraries/places/internal/zzgc;

    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgr;-><init>(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgr;->zza:Lcom/google/android/libraries/places/internal/zzgr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgq;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgd;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgd;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzc:Lcom/google/android/libraries/places/internal/zzgd;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Lcom/google/android/libraries/places/internal/zzgd;)I

    move-result v0

    if-gtz v0, :cond_27

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgc;->zza()Lcom/google/android/libraries/places/internal/zzgc;

    move-result-object v0

    if-eq p1, v0, :cond_27

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzge;->zza()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    if-ne p2, v0, :cond_26

    goto :goto_27

    :cond_26
    return-void

    .line 17
    :cond_27
    :goto_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid range: "

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzgr;->zzb(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3e

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_3e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)Lcom/google/android/libraries/places/internal/zzgr;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "TC;>;)",
            "Lcom/google/android/libraries/places/internal/zzgr<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzgr;-><init>(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgr;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/android/libraries/places/internal/zzgr<",
            "TC;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgd;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgd;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgc;->zza()Lcom/google/android/libraries/places/internal/zzgc;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzgr;->zza(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)Lcom/google/android/libraries/places/internal/zzgr;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgr;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/android/libraries/places/internal/zzgr<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgd;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgd;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgf;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzgf;-><init>(Ljava/lang/Comparable;)V

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzgr;->zza(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)Lcom/google/android/libraries/places/internal/zzgr;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgr;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/android/libraries/places/internal/zzgr<",
            "TC;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzgd;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgd;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgd;->zzb(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzgd;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzgr;->zza(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)Lcom/google/android/libraries/places/internal/zzgr;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzgd<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzgd;->zzb(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 32
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 21
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzgr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzgr;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzgr;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzgd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzc:Lcom/google/android/libraries/places/internal/zzgd;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzgr;->zzc:Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzc:Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzgd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzc:Lcom/google/android/libraries/places/internal/zzgd;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzgr;->zzb(Lcom/google/android/libraries/places/internal/zzgd;Lcom/google/android/libraries/places/internal/zzgd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzb:Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgr;->zzc:Lcom/google/android/libraries/places/internal/zzgd;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zza(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
