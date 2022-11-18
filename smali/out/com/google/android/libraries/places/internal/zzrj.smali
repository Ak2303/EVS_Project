.class final Lcom/google/android/libraries/places/internal/zzrj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzro;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrj;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzro;->zza([B)Lcom/google/android/libraries/places/internal/zzro;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzro;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/libraries/places/internal/zzra;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzrj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzrb;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzro;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzro;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrj;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrl;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzro;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzro;

    return-object v0
.end method
