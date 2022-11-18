.class public final Lcom/google/android/libraries/places/internal/zzdd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzdd;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzdd;->zza(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzdd;->zzb:I

    return-void
.end method

.method private final zza(Landroid/content/Context;)I
    .registers 4

    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdd;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_e

    return p1

    :catch_e
    return v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdd;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzdd;->zzb:I

    return v0
.end method
