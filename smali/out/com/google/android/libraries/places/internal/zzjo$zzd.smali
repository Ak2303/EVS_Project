.class public final Lcom/google/android/libraries/places/internal/zzjo$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjo$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzjo$zzd;",
        "Lcom/google/android/libraries/places/internal/zzjo$zzd$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzjo$zzd;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzjo$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/libraries/places/internal/zzhj$zza;

.field private zzk:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Lcom/google/android/libraries/places/internal/zzhj$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjo$zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjo$zzd;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzd;

    .line 26
    const-class v1, Lcom/google/android/libraries/places/internal/zzjo$zzd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzk:Lcom/google/android/libraries/places/internal/zzsl;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjo$zzd;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzjp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_80

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 20
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 13
    const-class p2, Lcom/google/android/libraries/places/internal/zzjo$zzd;

    monitor-enter p2

    .line 14
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 17
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    .line 18
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

    .line 10
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzd;

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

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 7
    const-class p3, Lcom/google/android/libraries/places/internal/zzhj$zza;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1002\u0005\u0007\u1009\u0006\u0008\u001b"

    .line 9
    sget-object p3, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zzl:Lcom/google/android/libraries/places/internal/zzjo$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzjo$zzd;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_73
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzjo$zzd$zza;-><init>(Lcom/google/android/libraries/places/internal/zzjp;)V

    return-object p1

    .line 5
    :pswitch_79
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjo$zzd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjo$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_79
        :pswitch_73
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
