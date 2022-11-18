.class final Lcom/google/android/libraries/places/internal/zztr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzub<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzto;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzut<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrs<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzto;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzut<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzrs<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Lcom/google/android/libraries/places/internal/zzto;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zztr;->zza:Lcom/google/android/libraries/places/internal/zzto;

    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzto;)Lcom/google/android/libraries/places/internal/zztr;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/places/internal/zzut<",
            "**>;",
            "Lcom/google/android/libraries/places/internal/zzrs<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzto;",
            ")",
            "Lcom/google/android/libraries/places/internal/zztr<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zztr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztr;-><init>(Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzto;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzut;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    if-eqz v1, :cond_1b

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrx;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzvn;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/zzvn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrx;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzrz;

    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrz;->zzc()Lcom/google/android/libraries/places/internal/zzvo;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzvo;->zzi:Lcom/google/android/libraries/places/internal/zzvo;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrz;->zzd()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrz;->zze()Z

    move-result v3

    if-nez v3, :cond_52

    .line 33
    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzsr;

    if-eqz v3, :cond_46

    .line 35
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrz;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzsr;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzsr;->zza()Lcom/google/android/libraries/places/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzst;->zzc()Lcom/google/android/libraries/places/internal/zzrb;

    move-result-object v1

    .line 36
    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzvn;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 37
    :cond_46
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzrz;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/places/internal/zzvn;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 32
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzut;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzut;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzvn;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzut;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzut;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    if-eqz v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzrx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzut;->zzb(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzrs;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzud;->zza(Lcom/google/android/libraries/places/internal/zzut;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzud;->zza(Lcom/google/android/libraries/places/internal/zzrs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrx;->zzf()Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztr;->zzb:Lcom/google/android/libraries/places/internal/zzut;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzut;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzut;->zzc(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zztr;->zzc:Z

    if-eqz v1, :cond_1b

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztr;->zzd:Lcom/google/android/libraries/places/internal/zzrs;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzrs;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrx;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method
