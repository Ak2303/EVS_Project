.class public final Lcom/google/android/gms/internal/measurement/zzcd$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzhv$zzb;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcd$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhv$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzji;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->zzf()Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzce;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcd$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzcd$zzb$zza;
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzu()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    .line 7
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzb;I)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzcd$zzb$zza;
    .registers 4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzu()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhv$zzb;->zzb:Z

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzb;J)V

    return-object p0
.end method