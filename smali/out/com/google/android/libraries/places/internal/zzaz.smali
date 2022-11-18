.class final Lcom/google/android/libraries/places/internal/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzaz$zza;,
        Lcom/google/android/libraries/places/internal/zzaz$zzb;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private distanceMeters:Ljava/lang/Integer;

.field private matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zza;

.field private placeId:Ljava/lang/String;

.field private structuredFormatting:Lcom/google/android/libraries/places/internal/zzaz$zzb;

.field private types:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->description:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()Ljava/lang/Integer;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->distanceMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzaz$zzb;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->structuredFormatting:Lcom/google/android/libraries/places/internal/zzaz$zzb;

    return-object v0
.end method

.method final zze()Lcom/google/android/libraries/places/internal/zzgi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->types:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzf()Lcom/google/android/libraries/places/internal/zzgi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/internal/zzaz$zza;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaz;->matchedSubstrings:[Lcom/google/android/libraries/places/internal/zzaz$zza;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgi;->zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
