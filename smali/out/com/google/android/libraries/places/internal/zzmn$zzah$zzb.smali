.class public final enum Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmn$zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzc:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzd:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zze:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzf:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzg:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzh:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzi:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzj:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzk:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzl:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzm:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzn:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final enum zzo:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

.field private static final zzp:Lcom/google/android/libraries/places/internal/zzsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsi<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzr:[Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;


# instance fields
.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "BY_LATLNG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "ADD_A_PLACE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "BY_ID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "AUTOCOMPLETE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "GET_ALIASES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "SET_ALIAS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "GET_BY_LOCATION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzi:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "DELETE_ALIAS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "SEARCH_BY_BEACON"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "SEARCH_BY_CHAIN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "NEARBY_ALERTS_RADIUS_REQUEST"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzm:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "GET_USER_PLACES"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzn:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 31
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const-string v1, "SEARCH_BY_CLIENT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzo:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 32
    sget-object v16, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzc:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v16, v1, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zza:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzi:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzm:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzn:Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzr:[Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzp:Lcom/google/android/libraries/places/internal/zzsi;

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
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzq:I

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzr:[Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzsh;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpg;->zza:Lcom/google/android/libraries/places/internal/zzsh;

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
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzq:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzah$zzb;->zzq:I

    return v0
.end method
