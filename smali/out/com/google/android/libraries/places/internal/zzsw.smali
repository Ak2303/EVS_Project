.class public final Lcom/google/android/libraries/places/internal/zzsw;
.super Lcom/google/android/libraries/places/internal/zzqw;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzqw<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsw;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzsv;


# instance fields
.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 79
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzsw;-><init>()V

    .line 80
    sput-object v0, Lcom/google/android/libraries/places/internal/zzsw;->zza:Lcom/google/android/libraries/places/internal/zzsw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqw;->b_()V

    .line 81
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsw;->zza:Lcom/google/android/libraries/places/internal/zzsw;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsw;->zzb:Lcom/google/android/libraries/places/internal/zzsv;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsw;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqw;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 24
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_7
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzrb;

    if-eqz v0, :cond_12

    .line 27
    check-cast p0, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrb;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzsg;->zzb([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_()Lcom/google/android/libraries/places/internal/zzsv;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zza()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuy;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzuy;-><init>(Lcom/google/android/libraries/places/internal/zzsv;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zzc()V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzqw;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zzc()V

    .line 11
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzsv;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/libraries/places/internal/zzsv;

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzsv;->zzb()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 13
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsw;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzqw;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zzc()V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzqw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 66
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 67
    :cond_d
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzrb;

    if-eqz v1, :cond_23

    .line 68
    check-cast v0, Lcom/google/android/libraries/places/internal/zzrb;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v1

    .line 73
    :cond_23
    check-cast v0, [B

    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzsg;->zzb([B)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzsg;->zza([B)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 54
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzqw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zzc()V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzsw;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzqw;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzqw;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzqw;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zzc()V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzsw;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzrb;)V
    .registers 3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zzc()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsw;->modCount:I

    return-void
.end method

.method public final bridge synthetic zza()Z
    .registers 2

    .line 47
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzqw;->zza()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzb(I)Lcom/google/android/libraries/places/internal/zzsl;
    .registers 3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsw;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsw;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzsw;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 58
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
