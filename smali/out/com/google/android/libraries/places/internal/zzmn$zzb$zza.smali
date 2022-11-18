.class public final Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;
.super Lcom/google/android/libraries/places/internal/zzsc$zzb;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmn$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc$zzb<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzb;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzmn$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzsc$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzmp;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzb$zza;->zza:Lcom/google/android/libraries/places/internal/zzsc;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzb;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzb;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzb;I)V

    return-object p0
.end method
