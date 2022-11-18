.class public enum Lcom/google/android/libraries/places/internal/zzvh;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/zzvh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzf:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzg:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzh:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzi:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzj:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzk:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzl:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzm:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzn:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzo:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzp:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzq:Lcom/google/android/libraries/places/internal/zzvh;

.field public static final enum zzr:Lcom/google/android/libraries/places/internal/zzvh;

.field private static final synthetic zzu:[Lcom/google/android/libraries/places/internal/zzvh;


# instance fields
.field private final zzs:Lcom/google/android/libraries/places/internal/zzvo;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzd:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zza:Lcom/google/android/libraries/places/internal/zzvh;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzc:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzb:Lcom/google/android/libraries/places/internal/zzvh;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzb:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzc:Lcom/google/android/libraries/places/internal/zzvh;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzb:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzd:Lcom/google/android/libraries/places/internal/zzvh;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zza:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zze:Lcom/google/android/libraries/places/internal/zzvh;

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzb:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzf:Lcom/google/android/libraries/places/internal/zzvh;

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zza:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzg:Lcom/google/android/libraries/places/internal/zzvh;

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zze:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzh:Lcom/google/android/libraries/places/internal/zzvh;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzf:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lcom/google/android/libraries/places/internal/zzvk;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzi:Lcom/google/android/libraries/places/internal/zzvh;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvj;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzi:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lcom/google/android/libraries/places/internal/zzvj;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzj:Lcom/google/android/libraries/places/internal/zzvh;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvm;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzi:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lcom/google/android/libraries/places/internal/zzvm;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzk:Lcom/google/android/libraries/places/internal/zzvh;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvl;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzg:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lcom/google/android/libraries/places/internal/zzvl;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzl:Lcom/google/android/libraries/places/internal/zzvh;

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zza:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzm:Lcom/google/android/libraries/places/internal/zzvh;

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzh:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzn:Lcom/google/android/libraries/places/internal/zzvh;

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zza:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzo:Lcom/google/android/libraries/places/internal/zzvh;

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzb:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzp:Lcom/google/android/libraries/places/internal/zzvh;

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zza:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzq:Lcom/google/android/libraries/places/internal/zzvh;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvh;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzvo;->zzb:Lcom/google/android/libraries/places/internal/zzvo;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzr:Lcom/google/android/libraries/places/internal/zzvh;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzvh;

    .line 27
    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zza:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzb:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzc:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzd:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zze:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzf:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzg:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzh:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzi:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzj:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzk:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzl:Lcom/google/android/libraries/places/internal/zzvh;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzm:Lcom/google/android/libraries/places/internal/zzvh;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzn:Lcom/google/android/libraries/places/internal/zzvh;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzo:Lcom/google/android/libraries/places/internal/zzvh;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzp:Lcom/google/android/libraries/places/internal/zzvh;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvh;->zzq:Lcom/google/android/libraries/places/internal/zzvh;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/libraries/places/internal/zzvh;->zzu:[Lcom/google/android/libraries/places/internal/zzvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzvo;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzvh;->zzs:Lcom/google/android/libraries/places/internal/zzvo;

    .line 4
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzvh;->zzt:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;ILcom/google/android/libraries/places/internal/zzvi;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzvh;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzvo;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzvh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvh;->zzu:[Lcom/google/android/libraries/places/internal/zzvh;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzvh;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzvo;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzvh;->zzs:Lcom/google/android/libraries/places/internal/zzvo;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzvh;->zzt:I

    return v0
.end method
