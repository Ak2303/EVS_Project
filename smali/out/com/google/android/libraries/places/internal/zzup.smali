.class final Lcom/google/android/libraries/places/internal/zzup;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method static zza(Lcom/google/android/libraries/places/internal/zzrb;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzus;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzus;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzur;->zza()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_f
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzur;->zza()I

    move-result v2

    if-ge v1, v2, :cond_94

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzur;->zza(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_8b

    const/16 v3, 0x27

    if-eq v2, v3, :cond_85

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7f

    packed-switch v2, :pswitch_data_9a

    const/16 v4, 0x20

    if-lt v2, v4, :cond_35

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_35

    int-to-char v2, v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_90

    .line 28
    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_90

    :pswitch_55
    const-string v2, "\\r"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :pswitch_5b
    const-string v2, "\\f"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :pswitch_61
    const-string v2, "\\v"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :pswitch_67
    const-string v2, "\\n"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :pswitch_6d
    const-string v2, "\\t"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :pswitch_73
    const-string v2, "\\b"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :pswitch_79
    const-string v2, "\\a"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :cond_7f
    const-string v2, "\\\\"

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :cond_85
    const-string v2, "\\\'"

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :cond_8b
    const-string v2, "\\\""

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_90
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    .line 33
    :cond_94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9a
    .packed-switch 0x7
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
    .end packed-switch
.end method
