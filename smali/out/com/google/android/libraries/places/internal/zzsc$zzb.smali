.class public Lcom/google/android/libraries/places/internal/zzsc$zzb;
.super Lcom/google/android/libraries/places/internal/zzqv;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzsc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzqv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzsc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzsc;

    .line 3
    sget v0, Lcom/google/android/libraries/places/internal/zzsc$zze;->zzd:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/libraries/places/internal/zzsc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzsc;Lcom/google/android/libraries/places/internal/zzsc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzua;->zza()Lcom/google/android/libraries/places/internal/zzua;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzua;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzub;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzub;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzsc;

    .line 49
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    .line 50
    sget v1, Lcom/google/android/libraries/places/internal/zzsc$zze;->zze:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzsc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc$zzb;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zze()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzsc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza(Lcom/google/android/libraries/places/internal/zzsc;)Lcom/google/android/libraries/places/internal/zzsc$zzb;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/libraries/places/internal/zzqv;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc$zzb;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/libraries/places/internal/zzqt;)Lcom/google/android/libraries/places/internal/zzqv;
    .registers 2

    .line 37
    check-cast p1, Lcom/google/android/libraries/places/internal/zzsc;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza(Lcom/google/android/libraries/places/internal/zzsc;)Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzsc;)Lcom/google/android/libraries/places/internal/zzsc$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza(Lcom/google/android/libraries/places/internal/zzsc;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-object p0
.end method

.method protected zzb()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    sget v1, Lcom/google/android/libraries/places/internal/zzsc$zze;->zzd:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzsc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza(Lcom/google/android/libraries/places/internal/zzsc;Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    return-void
.end method

.method public zzc()Lcom/google/android/libraries/places/internal/zzsc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    return-object v0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzua;->zza()Lcom/google/android/libraries/places/internal/zzua;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzua;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzub;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzub;->zzb(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzsc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zze()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsc;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzg()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 26
    :cond_d
    new-instance v1, Lcom/google/android/libraries/places/internal/zzuu;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzuu;-><init>(Lcom/google/android/libraries/places/internal/zzto;)V

    .line 27
    throw v1
.end method

.method public synthetic zze()Lcom/google/android/libraries/places/internal/zzto;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzc()Lcom/google/android/libraries/places/internal/zzsc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/libraries/places/internal/zzto;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzd()Lcom/google/android/libraries/places/internal/zzsc;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Lcom/google/android/libraries/places/internal/zzsc;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzm()Lcom/google/android/libraries/places/internal/zzto;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzsc;

    return-object v0
.end method
