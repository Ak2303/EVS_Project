.class public final enum Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjc$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsf;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

.field private static final enum zzb:Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsi<",
            "Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    const-string v1, "REVERSE_CACHE_STATS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zza:Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    const-string v1, "ERROR_STATS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zzb:Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    new-array v1, v4, [Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    .line 19
    sget-object v4, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zza:Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zze:[Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zzc:Lcom/google/android/libraries/places/internal/zzsi;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zze:[Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzsh;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzsh;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zzd:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzjc$zzb$zza;->zzd:I

    return v0
.end method
