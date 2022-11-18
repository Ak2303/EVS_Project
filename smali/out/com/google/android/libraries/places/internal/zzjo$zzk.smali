.class public final Lcom/google/android/libraries/places/internal/zzjo$zzk;
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
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjo$zzk$zza;,
        Lcom/google/android/libraries/places/internal/zzjo$zzk$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzjo$zzk;",
        "Lcom/google/android/libraries/places/internal/zzjo$zzk$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzjo$zzk;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzjo$zzj;

.field private zze:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/libraries/places/internal/zzjo$zzf;

.field private zzg:Lcom/google/android/libraries/places/internal/zzjo$zzf;

.field private zzh:Lcom/google/android/libraries/places/internal/zzif$zza;

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzjo$zzg;

.field private zzk:Lcom/google/android/libraries/places/internal/zzjo$zze;

.field private zzl:Lcom/google/android/libraries/places/internal/zzjo$zzd;

.field private zzm:Lcom/google/android/libraries/places/internal/zzjo$zzh;

.field private zzn:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/libraries/places/internal/zzjo$zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjo$zzk;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzp:Lcom/google/android/libraries/places/internal/zzjo$zzk;

    .line 28
    const-class v1, Lcom/google/android/libraries/places/internal/zzjo$zzk;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zze:Lcom/google/android/libraries/places/internal/zzsl;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzn:Lcom/google/android/libraries/places/internal/zzsl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjo$zzk;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzp:Lcom/google/android/libraries/places/internal/zzjo$zzk;

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

    packed-switch p1, :pswitch_data_a6

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 22
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzq:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 15
    const-class p2, Lcom/google/android/libraries/places/internal/zzjo$zzk;

    monitor-enter p2

    .line 16
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzq:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 18
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzp:Lcom/google/android/libraries/places/internal/zzjo$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 19
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzq:Lcom/google/android/libraries/places/internal/zzty;

    .line 20
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

    .line 12
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzp:Lcom/google/android/libraries/places/internal/zzjo$zzk;

    return-object p1

    :pswitch_33
    const/16 p1, 0x10

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
    const-class p3, Lcom/google/android/libraries/places/internal/zzjo$zzl;

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

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzk$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

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

    const-class p3, Lcom/google/android/libraries/places/internal/zzjo$zzi;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u100c\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u001b\u000c\u1009\t"

    .line 11
    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zzp:Lcom/google/android/libraries/places/internal/zzjo$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzjo$zzk;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_99
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjo$zzk$zza;-><init>(Lcom/google/android/libraries/places/internal/zzjp;)V

    return-object p1

    .line 6
    :pswitch_9f
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjo$zzk;-><init>()V

    return-object p1

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_99
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
