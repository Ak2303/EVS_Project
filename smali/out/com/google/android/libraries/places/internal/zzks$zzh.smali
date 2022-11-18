.class public final Lcom/google/android/libraries/places/internal/zzks$zzh;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzks$zzh$zzc;,
        Lcom/google/android/libraries/places/internal/zzks$zzh$zze;,
        Lcom/google/android/libraries/places/internal/zzks$zzh$zza;,
        Lcom/google/android/libraries/places/internal/zzks$zzh$zzb;,
        Lcom/google/android/libraries/places/internal/zzks$zzh$zzf;,
        Lcom/google/android/libraries/places/internal/zzks$zzh$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzks$zzh;",
        "Lcom/google/android/libraries/places/internal/zzks$zzh$zzc;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzks$zzh;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzks$zzh;",
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

.field private zzh:Lcom/google/android/libraries/places/internal/zzks$zzq;

.field private zzi:Lcom/google/android/libraries/places/internal/zzks$zzk;

.field private zzj:Lcom/google/android/libraries/places/internal/zzks$zzp;

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzks$zzh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzks$zzh;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzks$zzh;

    .line 30
    const-class v1, Lcom/google/android/libraries/places/internal/zzks$zzh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzks$zzh;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzks$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzkt;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_a8

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 24
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 17
    const-class p2, Lcom/google/android/libraries/places/internal/zzks$zzh;

    monitor-enter p2

    .line 18
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzks$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 21
    sput-object p1, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    .line 22
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

    .line 14
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzks$zzh;

    return-object p1

    :pswitch_33
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzks$zzh$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzks$zzh$zzf;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzks$zzh$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzks$zzh$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzks$zzh$zze;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u100c\u0007\t\u100c\u0008"

    .line 13
    sget-object p3, Lcom/google/android/libraries/places/internal/zzks$zzh;->zzm:Lcom/google/android/libraries/places/internal/zzks$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzks$zzh;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_9b
    new-instance p1, Lcom/google/android/libraries/places/internal/zzks$zzh$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzks$zzh$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzkt;)V

    return-object p1

    .line 4
    :pswitch_a1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzks$zzh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzks$zzh;-><init>()V

    return-object p1

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_9b
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
