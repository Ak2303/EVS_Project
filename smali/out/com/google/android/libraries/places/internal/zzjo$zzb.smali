.class public final Lcom/google/android/libraries/places/internal/zzjo$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjo$zzb$zzb;,
        Lcom/google/android/libraries/places/internal/zzjo$zzb$zza;,
        Lcom/google/android/libraries/places/internal/zzjo$zzb$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzjo$zzb;",
        "Lcom/google/android/libraries/places/internal/zzjo$zzb$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzjo$zzb;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzsm;

.field private zze:Lcom/google/android/libraries/places/internal/zzsm;

.field private zzf:Lcom/google/android/libraries/places/internal/zzsm;

.field private zzg:Lcom/google/android/libraries/places/internal/zzsm;

.field private zzh:Lcom/google/android/libraries/places/internal/zzsm;

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjo$zzb;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzb;

    .line 32
    const-class v1, Lcom/google/android/libraries/places/internal/zzjo$zzb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzj()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzd:Lcom/google/android/libraries/places/internal/zzsm;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzj()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zze:Lcom/google/android/libraries/places/internal/zzsm;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzj()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzf:Lcom/google/android/libraries/places/internal/zzsm;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzj()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzg:Lcom/google/android/libraries/places/internal/zzsm;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzj()Lcom/google/android/libraries/places/internal/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzh:Lcom/google/android/libraries/places/internal/zzsm;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjo$zzb;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 8
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_8a

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 26
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 19
    const-class p2, Lcom/google/android/libraries/places/internal/zzjo$zzb;

    monitor-enter p2

    .line 20
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 22
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 23
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    .line 24
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

    .line 16
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzb;

    return-object p1

    :pswitch_33
    const/16 p1, 0xb

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

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzb$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzb$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u100c\u0001\u0008\u100c\u0002"

    .line 15
    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzjo$zzb;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7d
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzb$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjo$zzb$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzjp;)V

    return-object p1

    .line 9
    :pswitch_83
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjo$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_83
        :pswitch_7d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
