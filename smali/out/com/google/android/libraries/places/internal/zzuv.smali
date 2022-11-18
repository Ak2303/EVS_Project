.class final Lcom/google/android/libraries/places/internal/zzuv;
.super Lcom/google/android/libraries/places/internal/zzut;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzut<",
        "Lcom/google/android/libraries/places/internal/zzuw;",
        "Lcom/google/android/libraries/places/internal/zzuw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzut;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzsc;->zzb:Lcom/google/android/libraries/places/internal/zzuw;

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzvn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzuw;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzuw;->zzb(Lcom/google/android/libraries/places/internal/zzvn;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 26
    check-cast p2, Lcom/google/android/libraries/places/internal/zzuw;

    .line 27
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzsc;->zzb:Lcom/google/android/libraries/places/internal/zzuw;

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzuw;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzuw;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuw;->zza()Lcom/google/android/libraries/places/internal/zzuw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzuw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 15
    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzuw;->zza(Lcom/google/android/libraries/places/internal/zzuw;Lcom/google/android/libraries/places/internal/zzuw;)Lcom/google/android/libraries/places/internal/zzuw;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;)V
    .registers 2

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzsc;->zzb:Lcom/google/android/libraries/places/internal/zzuw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzuw;->zzb()V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzvn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/libraries/places/internal/zzuw;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzuw;->zza(Lcom/google/android/libraries/places/internal/zzvn;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)I
    .registers 2

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/zzuw;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzuw;->zzc()I

    move-result p1

    return p1
.end method

.method final synthetic zzd(Ljava/lang/Object;)I
    .registers 2

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzuw;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzuw;->zzd()I

    move-result p1

    return p1
.end method
