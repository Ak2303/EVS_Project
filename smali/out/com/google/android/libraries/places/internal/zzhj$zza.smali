.class public final Lcom/google/android/libraries/places/internal/zzhj$zza;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zze;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zzc;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zzd;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzhj$zza;",
        "Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzhj$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhj$zza;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    .line 41
    const-class v1, Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;
    .registers 1

    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzhj$zza;I)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzhj$zza;Ljava/lang/String;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhj$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzhj$zza;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zze:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 13
    sget-object p2, Lcom/google/android/libraries/places/internal/zzhl;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_a0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 33
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzhj$zza;

    monitor-enter p2

    .line 27
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 29
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 30
    sput-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    .line 31
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

    .line 23
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    return-object p1

    :pswitch_33
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zze;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u100c\u0008"

    .line 22
    sget-object p3, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzhj$zza;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_93
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzhl;)V

    return-object p1

    .line 14
    :pswitch_99
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzhj$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_99
        :pswitch_93
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
