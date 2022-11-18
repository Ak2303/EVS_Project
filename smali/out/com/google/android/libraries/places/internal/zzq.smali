.class public final Lcom/google/android/libraries/places/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzp;

.field private final zzd:Z

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .registers 9

    .line 1
    iget-object v2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v3, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v4, p2, Landroid/net/wifi/ScanResult;->level:I

    iget v5, p2, Landroid/net/wifi/ScanResult;->frequency:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzq;-><init>(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "[ESS]"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "[IBSS]"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_31

    :cond_1b
    const-string v0, ".*WPA[0-9]*-PSK.*"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 10
    sget-object p3, Lcom/google/android/libraries/places/internal/zzp;->zzb:Lcom/google/android/libraries/places/internal/zzp;

    goto :goto_36

    :cond_26
    const-string v0, ".*WPA[0-9]*-EAP.*"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_34

    .line 12
    sget-object p3, Lcom/google/android/libraries/places/internal/zzp;->zzc:Lcom/google/android/libraries/places/internal/zzp;

    goto :goto_36

    .line 8
    :cond_31
    :goto_31
    sget-object p3, Lcom/google/android/libraries/places/internal/zzp;->zza:Lcom/google/android/libraries/places/internal/zzp;

    goto :goto_36

    .line 13
    :cond_34
    sget-object p3, Lcom/google/android/libraries/places/internal/zzp;->zzd:Lcom/google/android/libraries/places/internal/zzp;

    :goto_36
    move-object v3, p3

    if-eqz p1, :cond_4c

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4c

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_4e

    :cond_4c
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_4e
    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzq;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzp;ZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzp;ZI)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzq;->zza:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzq;->zzb:I

    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzq;->zzc:Lcom/google/android/libraries/places/internal/zzp;

    .line 26
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzq;->zzd:Z

    .line 27
    iput p5, p0, Lcom/google/android/libraries/places/internal/zzq;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzq;->zzb:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzp;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzq;->zzc:Lcom/google/android/libraries/places/internal/zzp;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzq;->zzd:Z

    return v0
.end method

.method public final zze()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzq;->zze:I

    return v0
.end method
