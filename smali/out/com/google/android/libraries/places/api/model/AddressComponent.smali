.class public abstract Lcom/google/android/libraries/places/api/model/AddressComponent;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzc;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getShortName()Ljava/lang/String;
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method