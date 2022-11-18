.class public final Lcom/google/android/libraries/places/internal/zzqo;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzqo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzqo;",
        "Lcom/google/android/libraries/places/internal/zzqo$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzqo;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzpu;

.field private zzf:Lcom/google/android/libraries/places/internal/zzpu;

.field private zzg:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Lcom/google/android/libraries/places/internal/zzqk;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/libraries/places/internal/zzpu;

.field private zzn:Lcom/google/android/libraries/places/internal/zzpy;

.field private zzo:Lcom/google/android/libraries/places/internal/zzqc;

.field private zzp:I

.field private zzq:I

.field private zzr:Lcom/google/android/libraries/places/internal/zzpz;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzt:Lcom/google/android/libraries/places/internal/zzqo;

    .line 28
    const-class v1, Lcom/google/android/libraries/places/internal/zzqo;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzs:B

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqo;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzg:Lcom/google/android/libraries/places/internal/zzsl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqo;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqo;->zzt:Lcom/google/android/libraries/places/internal/zzqo;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 5
    sget-object p3, Lcom/google/android/libraries/places/internal/zzqq;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_b2

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    const/4 v0, 0x0

    :cond_14
    int-to-byte p1, v0

    .line 22
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzs:B

    return-object v1

    .line 21
    :pswitch_18
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzqo;->zzs:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1f
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqo;->zzu:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_38

    .line 14
    const-class p2, Lcom/google/android/libraries/places/internal/zzqo;

    monitor-enter p2

    .line 15
    :try_start_26
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqo;->zzu:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_33

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzqo;->zzt:Lcom/google/android/libraries/places/internal/zzqo;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 18
    sput-object p1, Lcom/google/android/libraries/places/internal/zzqo;->zzu:Lcom/google/android/libraries/places/internal/zzty;

    .line 19
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

    .line 11
    :pswitch_39
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqo;->zzt:Lcom/google/android/libraries/places/internal/zzqo;

    return-object p1

    :pswitch_3c
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

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

    .line 8
    const-class p3, Lcom/google/android/libraries/places/internal/zzqk;

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

    const-string p2, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

    .line 10
    sget-object p3, Lcom/google/android/libraries/places/internal/zzqo;->zzt:Lcom/google/android/libraries/places/internal/zzqo;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_a5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzqo$zza;-><init>(Lcom/google/android/libraries/places/internal/zzqq;)V

    return-object p1

    .line 6
    :pswitch_ab
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqo;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzqo;-><init>()V

    return-object p1

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_a5
        :pswitch_3c
        :pswitch_39
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
