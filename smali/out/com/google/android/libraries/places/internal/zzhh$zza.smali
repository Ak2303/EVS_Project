.class public final Lcom/google/android/libraries/places/internal/zzhh$zza;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzhh$zza$zza;,
        Lcom/google/android/libraries/places/internal/zzhh$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzhh$zza;",
        "Lcom/google/android/libraries/places/internal/zzhh$zza$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzu:Lcom/google/android/libraries/places/internal/zzhh$zza;

.field private static volatile zzv:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzhh$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzmn$zzs;

.field private zzf:Lcom/google/android/libraries/places/internal/zzix$zza;

.field private zzg:Lcom/google/android/libraries/places/internal/zzpr$zza;

.field private zzh:Lcom/google/android/libraries/places/internal/zzks$zzo;

.field private zzi:Lcom/google/android/libraries/places/internal/zzjo$zzk;

.field private zzj:Lcom/google/android/libraries/places/internal/zzjc$zzb;

.field private zzk:Lcom/google/android/libraries/places/internal/zzih$zza;

.field private zzl:Lcom/google/android/libraries/places/internal/zzhw$zzb;

.field private zzm:Lcom/google/android/libraries/places/internal/zzja$zzc;

.field private zzn:Lcom/google/android/libraries/places/internal/zzkc$zzi;

.field private zzo:Lcom/google/android/libraries/places/internal/zzkn$zza;

.field private zzp:Lcom/google/android/libraries/places/internal/zzkp$zza;

.field private zzq:Lcom/google/android/libraries/places/internal/zzin$zzb;

.field private zzr:Lcom/google/android/libraries/places/internal/zzht$zzb;

.field private zzs:Lcom/google/android/libraries/places/internal/zzjl$zzb;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhh$zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhh$zza;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzu:Lcom/google/android/libraries/places/internal/zzhh$zza;

    .line 39
    const-class v1, Lcom/google/android/libraries/places/internal/zzhh$zza;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzt:B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzd:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzhh$zza$zza;
    .registers 1

    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzu:Lcom/google/android/libraries/places/internal/zzhh$zza;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhh$zza$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzhh$zza$zzb;)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzhh$zza$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzd:I

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzhh$zza;Lcom/google/android/libraries/places/internal/zzhh$zza$zzb;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhh$zza;->zza(Lcom/google/android/libraries/places/internal/zzhh$zza$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzhh$zza;Lcom/google/android/libraries/places/internal/zzmn$zzs;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhh$zza;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzs;)V
    .registers 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzs;

    .line 10
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzc:I

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzhh$zza;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzu:Lcom/google/android/libraries/places/internal/zzhh$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 13
    sget-object p3, Lcom/google/android/libraries/places/internal/zzhg;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_ba

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    const/4 v0, 0x0

    :cond_14
    int-to-byte p1, v0

    .line 31
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzt:B

    return-object v1

    .line 30
    :pswitch_18
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_1f
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzv:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_38

    .line 23
    const-class p2, Lcom/google/android/libraries/places/internal/zzhh$zza;

    monitor-enter p2

    .line 24
    :try_start_26
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzv:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_33

    .line 26
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzu:Lcom/google/android/libraries/places/internal/zzhh$zza;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 27
    sput-object p1, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzv:Lcom/google/android/libraries/places/internal/zzty;

    .line 28
    :cond_33
    monitor-exit p2

    goto :goto_38

    :catchall_35
    move-exception p1

    monitor-exit p2
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    throw p1

    :cond_38
    :goto_38
    return-object p1

    .line 20
    :pswitch_39
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzu:Lcom/google/android/libraries/places/internal/zzhh$zza;

    return-object p1

    :pswitch_3c
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhh$zza$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0002\u0001\u100c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f"

    .line 19
    sget-object p3, Lcom/google/android/libraries/places/internal/zzhh$zza;->zzu:Lcom/google/android/libraries/places/internal/zzhh$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzhh$zza;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_ad
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhh$zza$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzhh$zza$zza;-><init>(Lcom/google/android/libraries/places/internal/zzhg;)V

    return-object p1

    .line 14
    :pswitch_b3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhh$zza;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzhh$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_ad
        :pswitch_3c
        :pswitch_39
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
