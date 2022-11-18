.class public final Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;
.super Lcom/google/android/libraries/places/internal/zzsc$zzb;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmn$zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc$zzb<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzah;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzah;->zzb()Lcom/google/android/libraries/places/internal/zzmn$zzah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzmp;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzah;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzah;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah;Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzmn$zzo;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;
    .registers 3

    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzah;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzah;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah;Lcom/google/android/libraries/places/internal/zzmn$zzo;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzmn$zzv;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;
    .registers 3

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzah;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzah;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah;Lcom/google/android/libraries/places/internal/zzmn$zzv;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;
    .registers 3

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzah;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzah;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzah;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;
    .registers 3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzb;->zzb:Z

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zza;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzah;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzah;->zzb(Lcom/google/android/libraries/places/internal/zzmn$zzah;Ljava/lang/String;)V

    return-object p0
.end method
