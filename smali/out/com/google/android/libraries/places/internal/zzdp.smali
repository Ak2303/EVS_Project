.class final synthetic Lcom/google/android/libraries/places/internal/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdj$zzb;->values()[Lcom/google/android/libraries/places/internal/zzdj$zzb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdp;->zza:[I

    :try_start_9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzdj$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdj$zzb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdp;->zza:[I

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdj$zzb;->zza:Lcom/google/android/libraries/places/internal/zzdj$zzb;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdj$zzb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
