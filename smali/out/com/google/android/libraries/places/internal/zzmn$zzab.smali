.class public final Lcom/google/android/libraries/places/internal/zzmn$zzab;
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
    name = "zzab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzab$zza;,
        Lcom/google/android/libraries/places/internal/zzmn$zzab$zzb;,
        Lcom/google/android/libraries/places/internal/zzmn$zzab$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzab;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzab$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzmn$zzab;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzmn$zzh;

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzab;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzab;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzmn$zzab;

    .line 29
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzab;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzmn$zzab;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzmn$zzab;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_9a

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 23
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 16
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzab;

    monitor-enter p2

    .line 17
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 19
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzmn$zzab;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 20
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzm:Lcom/google/android/libraries/places/internal/zzty;

    .line 21
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

    .line 13
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzmn$zzab;

    return-object p1

    :pswitch_33
    const/16 p1, 0xd

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

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznh;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzab$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

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

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzab$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmo;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1002\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u100c\u0007"

    .line 12
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zzl:Lcom/google/android/libraries/places/internal/zzmn$zzab;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzab;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_8d
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzab$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzab$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 4
    :pswitch_93
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzab;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzab;-><init>()V

    return-object p1

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_93
        :pswitch_8d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
