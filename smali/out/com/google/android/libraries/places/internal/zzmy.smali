.class public final enum Lcom/google/android/libraries/places/internal/zzmy;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzmy;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsf;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzmy;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzmy;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzmy;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzmy;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzmy;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsi<",
            "Lcom/google/android/libraries/places/internal/zzmy;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/libraries/places/internal/zzmy;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmy;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/internal/zzmy;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmy;

    const-string v1, "GEOFENCE_NOT_AVAILABLE"

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmy;->zzb:Lcom/google/android/libraries/places/internal/zzmy;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmy;

    const-string v1, "GEOFENCE_TOO_MANY_GEOFENCES"

    const/4 v4, 0x2

    const/16 v5, 0x3e9

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmy;->zzc:Lcom/google/android/libraries/places/internal/zzmy;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmy;

    const-string v1, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    const/4 v5, 0x3

    const/16 v6, 0x3ea

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmy;->zzd:Lcom/google/android/libraries/places/internal/zzmy;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmy;

    const-string v1, "GEOFENCE_CURRENT_LOCATION_UNKNOWN"

    const/4 v6, 0x4

    const/16 v7, 0x3eb

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/libraries/places/internal/zzmy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmy;->zze:Lcom/google/android/libraries/places/internal/zzmy;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzmy;

    .line 22
    sget-object v7, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/internal/zzmy;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->zzb:Lcom/google/android/libraries/places/internal/zzmy;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->zzc:Lcom/google/android/libraries/places/internal/zzmy;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->zzd:Lcom/google/android/libraries/places/internal/zzmy;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/libraries/places/internal/zzmy;->zzh:[Lcom/google/android/libraries/places/internal/zzmy;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmy;->zzf:Lcom/google/android/libraries/places/internal/zzsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzmy;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzmy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmy;->zzh:[Lcom/google/android/libraries/places/internal/zzmy;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzmy;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzsh;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzsh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zzg:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmy;->zzg:I

    return v0
.end method
