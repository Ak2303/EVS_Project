.class public final Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field public static final INVALID_REQUEST:I = 0x2334

.field public static final NOT_FOUND:I = 0x2335

.field public static final OVER_QUERY_LIMIT:I = 0x2332

.field public static final REQUEST_DENIED:I = 0x2333


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_14

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "NOT_FOUND"

    return-object p0

    :pswitch_b
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_e
    const-string p0, "REQUEST_DENIED"

    return-object p0

    :pswitch_11
    const-string p0, "OVER_QUERY_LIMIT"

    return-object p0

    :pswitch_data_14
    .packed-switch 0x2332
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static isError(I)Z
    .registers 1

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
