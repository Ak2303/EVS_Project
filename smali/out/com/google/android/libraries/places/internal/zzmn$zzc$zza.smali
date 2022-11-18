.class public final enum Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmn$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsf;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsi<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    const-string v1, "HOME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    const-string v1, "WORK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzc:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    const-string v1, "NICKNAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    const-string v1, "INFERRED_HOME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    const-string v1, "INFERRED_WORK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    .line 23
    sget-object v8, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzc:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzi:[Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zznc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzg:Lcom/google/android/libraries/places/internal/zzsi;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzi:[Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzsh;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zznb;->zza:Lcom/google/android/libraries/places/internal/zzsh;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzh:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzc$zza;->zzh:I

    return v0
.end method
