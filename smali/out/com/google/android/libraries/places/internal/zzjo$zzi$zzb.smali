.class public final enum Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjo$zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsf;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzi:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final enum zzj:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

.field private static final zzk:Lcom/google/android/libraries/places/internal/zzsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsi<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzm:[Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "UNKNOWN_CARRIER_FREQUENCY_BAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zza:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "GPS_L1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "GPS_L5"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "GAL_E1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "GAL_E5"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zze:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "GLO_G1"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "BDS_B1"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "BDS_B2"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzh:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "QZS_J1"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzi:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const-string v1, "QZS_J5"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzj:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 27
    sget-object v12, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zza:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zze:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzh:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzi:Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzm:[Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzk:Lcom/google/android/libraries/places/internal/zzsi;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzm:[Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzsh;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjx;->zza:Lcom/google/android/libraries/places/internal/zzsh;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzl:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzi$zzb;->zzl:I

    return v0
.end method
