.class public final Lcom/google/android/libraries/places/internal/zzjl$zzb;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjl$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzjl$zzb;",
        "Lcom/google/android/libraries/places/internal/zzjl$zzb$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzx:Lcom/google/android/libraries/places/internal/zzjl$zzb;

.field private static volatile zzy:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzjl$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Lcom/google/android/libraries/places/internal/zzjl$zze;

.field private zzt:Lcom/google/android/libraries/places/internal/zzjl$zzf;

.field private zzu:Lcom/google/android/libraries/places/internal/zzjl$zza;

.field private zzv:Lcom/google/android/libraries/places/internal/zzjl$zzc;

.field private zzw:Lcom/google/android/libraries/places/internal/zzjl$zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjl$zzb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjl$zzb;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzx:Lcom/google/android/libraries/places/internal/zzjl$zzb;

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzjl$zzb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjl$zzb;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzx:Lcom/google/android/libraries/places/internal/zzjl$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_c2

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 19
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzy:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 12
    const-class p2, Lcom/google/android/libraries/places/internal/zzjl$zzb;

    monitor-enter p2

    .line 13
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzy:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 15
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzx:Lcom/google/android/libraries/places/internal/zzjl$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 16
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzy:Lcom/google/android/libraries/places/internal/zzty;

    .line 17
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    .line 9
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzx:Lcom/google/android/libraries/places/internal/zzjl$zzb;

    return-object p1

    :pswitch_33
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013"

    .line 8
    sget-object p3, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zzx:Lcom/google/android/libraries/places/internal/zzjl$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzjl$zzb;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_b5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjl$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjl$zzb$zza;-><init>(Lcom/google/android/libraries/places/internal/zzjk;)V

    return-object p1

    .line 4
    :pswitch_bb
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjl$zzb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjl$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_b5
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
