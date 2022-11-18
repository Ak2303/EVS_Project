.class public final Lcom/google/android/gms/measurement/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzad;


# instance fields
.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    return-void
.end method

.method private static zza(Ljava/lang/Boolean;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzad;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_14

    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(C)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v0

    .line 45
    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_24

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(C)Ljava/lang/Boolean;

    move-result-object v0

    :cond_24
    move-object p0, v0

    move-object v0, v1

    goto :goto_28

    :cond_27
    move-object p0, v0

    .line 47
    :goto_28
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method private static zza(C)Ljava/lang/Boolean;
    .registers 2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_d

    const/16 v0, 0x31

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 57
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static zza(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    if-eqz p1, :cond_18

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_18

    return-object v0

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "ad_storage"

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    const-string v0, "analytics_storage"

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1e

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(II)Z
    .registers 2

    if-gt p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/Boolean;)C
    .registers 1

    if-nez p0, :cond_5

    const/16 p0, 0x2d

    return p0

    .line 62
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x31

    return p0

    :cond_e
    const/16 p0, 0x30

    return p0
.end method

.method public static zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzad;
    .registers 4

    if-nez p0, :cond_5

    .line 35
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    return-object p0

    .line 36
    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v1, "ad_storage"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "analytics_storage"

    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "granted"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    const-string v1, "denied"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzad;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;)I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;)I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;)I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;)I

    move-result p1

    if-ne v0, p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentSettings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "adStorage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    const-string v2, "granted"

    const-string v3, "denied"

    const-string v4, "uninitialized"

    if-nez v1, :cond_1a

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 21
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v2

    goto :goto_23

    :cond_22
    move-object v1, v3

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_26
    const-string v1, ", analyticsStorage="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    if-nez v1, :cond_33

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 25
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v2, v3

    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/Boolean;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/Boolean;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;)Z
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_18

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1a

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1a

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzad;)Lcom/google/android/gms/measurement/internal/zzad;
    .registers 5

    .line 81
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzad;)Lcom/google/android/gms/measurement/internal/zzad;
    .registers 5

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    .line 87
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    :cond_e
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method
