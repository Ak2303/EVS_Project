.class final Lcom/google/android/libraries/places/api/model/zzaj;
.super Lcom/google/android/libraries/places/api/model/zzh;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/zzaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzai;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzai;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/api/model/zzh;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
