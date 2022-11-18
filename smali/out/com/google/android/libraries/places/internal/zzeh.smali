.class public final enum Lcom/google/android/libraries/places/internal/zzeh;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzh:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzi:Lcom/google/android/libraries/places/internal/zzeh;

.field public static final enum zzj:Lcom/google/android/libraries/places/internal/zzeh;

.field private static final synthetic zzk:[Lcom/google/android/libraries/places/internal/zzeh;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "RESET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Lcom/google/android/libraries/places/internal/zzeh;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzc:Lcom/google/android/libraries/places/internal/zzeh;

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "TRY_AGAIN_PROGRESS_LOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzd:Lcom/google/android/libraries/places/internal/zzeh;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "SUCCESS_PREDICTIONS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zze:Lcom/google/android/libraries/places/internal/zzeh;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "FAILURE_NO_PREDICTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzf:Lcom/google/android/libraries/places/internal/zzeh;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "FAILURE_PREDICTIONS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzg:Lcom/google/android/libraries/places/internal/zzeh;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "SUCCESS_SELECTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzh:Lcom/google/android/libraries/places/internal/zzeh;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "FAILURE_SELECTION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzi:Lcom/google/android/libraries/places/internal/zzeh;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeh;

    const-string v1, "FAILURE_UNRESOLVABLE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzj:Lcom/google/android/libraries/places/internal/zzeh;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzeh;

    .line 14
    sget-object v12, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zzc:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zzd:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zze:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zzf:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zzg:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zzh:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/libraries/places/internal/zzeh;->zzi:Lcom/google/android/libraries/places/internal/zzeh;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/google/android/libraries/places/internal/zzeh;->zzk:[Lcom/google/android/libraries/places/internal/zzeh;

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

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzeh;
    .registers 2

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzeh;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzeh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzk:[Lcom/google/android/libraries/places/internal/zzeh;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzeh;

    return-object v0
.end method
