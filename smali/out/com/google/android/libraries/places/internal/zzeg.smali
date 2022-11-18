.class public final Lcom/google/android/libraries/places/internal/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method public static zza(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;
    .registers 3

    :try_start_0
    const-string v0, "Intent must not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "places/selected_place"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place;

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v1, "Intent expected to contain a Place, but doesn\'t."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(ZLjava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p0

    goto :goto_1b

    :catch_1a
    move-exception p0

    .line 6
    :goto_1b
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 7
    throw p0
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    :try_start_0
    const-string v0, "Intent must not be null."

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "places/status"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v1, "Intent expected to contain a Status, but doesn\'t."

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zza(ZLjava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception p0

    goto :goto_1b

    :catch_1a
    move-exception p0

    .line 13
    :goto_1b
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 14
    throw p0
.end method
