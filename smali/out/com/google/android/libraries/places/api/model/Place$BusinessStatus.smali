.class public final enum Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BusinessStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public static final enum CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v1, "OPERATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v1, "CLOSED_TEMPORARILY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v1, "CLOSED_PERMANENTLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 10
    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->zza:[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .registers 2

    .line 2
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->zza:[Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
