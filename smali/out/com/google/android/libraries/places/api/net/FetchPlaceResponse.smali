.class public abstract Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzg;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPlace()Lcom/google/android/libraries/places/api/model/Place;
.end method
