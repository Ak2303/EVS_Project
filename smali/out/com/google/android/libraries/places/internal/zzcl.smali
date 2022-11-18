.class public final Lcom/google/android/libraries/places/internal/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method public static zza(Ljava/lang/String;)I
    .registers 10

    const/16 v0, 0xd

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_74

    goto :goto_59

    :sswitch_14
    const-string v2, "OVER_QUERY_LIMIT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 v1, 0x2

    goto :goto_59

    :sswitch_1e
    const-string v2, "UNKNOWN_ERROR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 v1, 0x6

    goto :goto_59

    :sswitch_28
    const-string v2, "NOT_FOUND"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 v1, 0x5

    goto :goto_59

    :sswitch_32
    const-string v2, "OK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 v1, 0x0

    goto :goto_59

    :sswitch_3c
    const-string v2, "ZERO_RESULTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 v1, 0x1

    goto :goto_59

    :sswitch_46
    const-string v2, "INVALID_REQUEST"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 v1, 0x4

    goto :goto_59

    :sswitch_50
    const-string v2, "REQUEST_DENIED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    const/4 v1, 0x3

    :cond_59
    :goto_59
    if-eqz v1, :cond_72

    if-eq v1, v8, :cond_72

    if-eq v1, v7, :cond_6f

    if-eq v1, v6, :cond_6c

    if-eq v1, v5, :cond_69

    if-eq v1, v4, :cond_66

    return v0

    :cond_66
    const/16 p0, 0x2335

    return p0

    :cond_69
    const/16 p0, 0x2334

    return p0

    :cond_6c
    const/16 p0, 0x2333

    return p0

    :cond_6f
    const/16 p0, 0x2332

    return p0

    :cond_72
    return v3

    nop

    :sswitch_data_74
    .sparse-switch
        -0x65375c95 -> :sswitch_50
        -0x430e23f9 -> :sswitch_46
        -0x307cc2c1 -> :sswitch_3c
        0x9dc -> :sswitch_32
        0x3cfe1ed6 -> :sswitch_28
        0x69dc2d93 -> :sswitch_1e
        0x6d2eae59 -> :sswitch_14
    .end sparse-switch
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    return-object p1
.end method
