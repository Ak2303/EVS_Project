.class final enum Lcom/google/android/libraries/places/internal/zzsa;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzsa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzsa;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzsa;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzsa;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzsa;

.field private static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zzsa;


# instance fields
.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsa;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zza:Lcom/google/android/libraries/places/internal/zzsa;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsa;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzb:Lcom/google/android/libraries/places/internal/zzsa;

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsa;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzc:Lcom/google/android/libraries/places/internal/zzsa;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsa;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzsa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzd:Lcom/google/android/libraries/places/internal/zzsa;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzsa;

    .line 9
    sget-object v6, Lcom/google/android/libraries/places/internal/zzsa;->zza:Lcom/google/android/libraries/places/internal/zzsa;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzsa;->zzb:Lcom/google/android/libraries/places/internal/zzsa;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzsa;->zzc:Lcom/google/android/libraries/places/internal/zzsa;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/libraries/places/internal/zzsa;->zzf:[Lcom/google/android/libraries/places/internal/zzsa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzsa;->zze:Z

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzsa;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zzf:[Lcom/google/android/libraries/places/internal/zzsa;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzsa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzsa;

    return-object v0
.end method
