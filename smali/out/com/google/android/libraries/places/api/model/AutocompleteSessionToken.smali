.class public abstract Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzah;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/api/model/zzah;-><init>(Landroid/os/ParcelUuid;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->zza()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza()Landroid/os/ParcelUuid;
.end method
