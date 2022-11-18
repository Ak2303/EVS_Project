.class final Lcom/google/android/libraries/places/internal/zzgx;
.super Lcom/google/android/libraries/places/internal/zzgp;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzgp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/libraries/places/internal/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgn<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzgn;Lcom/google/android/libraries/places/internal/zzgi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgn<",
            "TK;*>;",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgj;->zzb()Lcom/google/android/libraries/places/internal/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zza:Lcom/google/android/libraries/places/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgn;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgj;->zzc()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgj;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzgy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgy<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgj;->zzc()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgy;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzgi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgx;->zzb:Lcom/google/android/libraries/places/internal/zzgi;

    return-object v0
.end method

.method final zzg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
