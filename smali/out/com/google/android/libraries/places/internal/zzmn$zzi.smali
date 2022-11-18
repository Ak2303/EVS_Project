.class public final Lcom/google/android/libraries/places/internal/zzmn$zzi;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;,
        Lcom/google/android/libraries/places/internal/zzmn$zzi$zze;,
        Lcom/google/android/libraries/places/internal/zzmn$zzi$zza;,
        Lcom/google/android/libraries/places/internal/zzmn$zzi$zzc;,
        Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;,
        Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzi;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzmn$zzi;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzi;",
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

.field private zzi:Lcom/google/android/libraries/places/internal/zzmn$zzf;

.field private zzj:Lcom/google/android/libraries/places/internal/zzmn$zzc;

.field private zzk:Lcom/google/android/libraries/places/internal/zzmn$zzb;

.field private zzl:Lcom/google/android/libraries/places/internal/zzmn$zzao;

.field private zzm:Lcom/google/android/libraries/places/internal/zzmn$zzd;

.field private zzn:Lcom/google/android/libraries/places/internal/zzmn$zze;

.field private zzo:Lcom/google/android/libraries/places/internal/zzmn$zzap;

.field private zzp:Lcom/google/android/libraries/places/internal/zzmn$zzat;

.field private zzq:Lcom/google/android/libraries/places/internal/zzmn$zzar;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 56
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzi;-><init>()V

    .line 57
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmn$zzi;

    .line 58
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmn$zzi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzb;)V
    .registers 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzb;

    .line 18
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzd;)V
    .registers 2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzm:Lcom/google/android/libraries/places/internal/zzmn$zzd;

    .line 22
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzf;)V
    .registers 2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzi:Lcom/google/android/libraries/places/internal/zzmn$zzf;

    .line 14
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzd:I

    .line 4
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;)V
    .registers 2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zze:I

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;I)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;Lcom/google/android/libraries/places/internal/zzmn$zzb;)V
    .registers 2

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;Lcom/google/android/libraries/places/internal/zzmn$zzd;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;Lcom/google/android/libraries/places/internal/zzmn$zzf;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzi;Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzi;
    .registers 1

    .line 49
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmn$zzi;

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzc:I

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 25
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_cc

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 46
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 39
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    monitor-enter p2

    .line 40
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 42
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmn$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 43
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzt:Lcom/google/android/libraries/places/internal/zzty;

    .line 44
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

    .line 36
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmn$zzi;

    return-object p1

    :pswitch_33
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzf;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 32
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    .line 33
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zze;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u100c\u000e"

    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zzs:Lcom/google/android/libraries/places/internal/zzmn$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_bf
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzi$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 26
    :pswitch_c5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzi;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzi;-><init>()V

    return-object p1

    nop

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_bf
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
