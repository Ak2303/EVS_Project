.class public final Lcom/google/android/libraries/places/internal/zzjo$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjo$zze$zzb;,
        Lcom/google/android/libraries/places/internal/zzjo$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzjo$zze;",
        "Lcom/google/android/libraries/places/internal/zzjo$zze$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzjo$zze;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzjo$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzjo$zza;

.field private zzg:J

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzsk;

.field private zzj:Lcom/google/android/libraries/places/internal/zzsk;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjo$zze;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zze;

    .line 28
    const-class v1, Lcom/google/android/libraries/places/internal/zzjo$zze;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzi()Lcom/google/android/libraries/places/internal/zzsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzi:Lcom/google/android/libraries/places/internal/zzsk;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzi()Lcom/google/android/libraries/places/internal/zzsk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzj:Lcom/google/android/libraries/places/internal/zzsk;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjo$zze;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zze;

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

    packed-switch p1, :pswitch_data_82

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 15
    const-class p2, Lcom/google/android/libraries/places/internal/zzjo$zze;

    monitor-enter p2

    .line 16
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 18
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zze;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 19
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzm:Lcom/google/android/libraries/places/internal/zzty;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zze;

    return-object p1

    :pswitch_33
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zze$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

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

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1005\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u0016\u0008\u1004\u0005"

    .line 11
    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zze;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzjo$zze;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_75
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zze$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjo$zze$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzjp;)V

    return-object p1

    .line 6
    :pswitch_7b
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zze;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjo$zze;-><init>()V

    return-object p1

    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_75
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method