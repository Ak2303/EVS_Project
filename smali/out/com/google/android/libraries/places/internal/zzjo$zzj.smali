.class public final Lcom/google/android/libraries/places/internal/zzjo$zzj;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjo$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzjo$zzj;",
        "Lcom/google/android/libraries/places/internal/zzjo$zzj$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/libraries/places/internal/zzjo$zzj;

.field private static volatile zzs:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzn;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:Lcom/google/android/libraries/places/internal/zzjo$zzb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjo$zzj;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzr:Lcom/google/android/libraries/places/internal/zzjo$zzj;

    .line 27
    const-class v1, Lcom/google/android/libraries/places/internal/zzjo$zzj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zze:Lcom/google/android/libraries/places/internal/zzsl;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzf:Lcom/google/android/libraries/places/internal/zzsl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjo$zzj;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzr:Lcom/google/android/libraries/places/internal/zzjo$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 5
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_aa

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 21
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzs:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 14
    const-class p2, Lcom/google/android/libraries/places/internal/zzjo$zzj;

    monitor-enter p2

    .line 15
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzs:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzr:Lcom/google/android/libraries/places/internal/zzjo$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 18
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzs:Lcom/google/android/libraries/places/internal/zzty;

    .line 19
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

    .line 11
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzr:Lcom/google/android/libraries/places/internal/zzjo$zzj;

    return-object p1

    :pswitch_33
    const/16 p1, 0x11

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

    .line 8
    const-class p3, Lcom/google/android/libraries/places/internal/zzjo$zzm;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/libraries/places/internal/zzjo$zzn;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b"

    .line 10
    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zzr:Lcom/google/android/libraries/places/internal/zzjo$zzj;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzjo$zzj;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_9d
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjo$zzj$zza;-><init>(Lcom/google/android/libraries/places/internal/zzjp;)V

    return-object p1

    .line 6
    :pswitch_a3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjo$zzj;-><init>()V

    return-object p1

    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_9d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
