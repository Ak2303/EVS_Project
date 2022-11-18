.class public final Lcom/google/android/gms/internal/measurement/zzci$zzb;
.super Lcom/google/android/gms/internal/measurement/zzhv;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzci$zzb$zza;,
        Lcom/google/android/gms/internal/measurement/zzci$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhv<",
        "Lcom/google/android/gms/internal/measurement/zzci$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzci$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzji;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzci$zzb;

.field private static volatile zzl:Lcom/google/android/gms/internal/measurement/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjp<",
            "Lcom/google/android/gms/internal/measurement/zzci$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzid<",
            "Lcom/google/android/gms/internal/measurement/zzci$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzci$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzci$zzb;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzk:Lcom/google/android/gms/internal/measurement/zzci$zzb;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/zzci$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzbs()Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzi:Lcom/google/android/gms/internal/measurement/zzid;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzci$zzb;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzk:Lcom/google/android/gms/internal/measurement/zzci$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzci$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzch;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_80

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p3

    .line 23
    :pswitch_13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzjp;

    if-nez p1, :cond_2f

    .line 16
    monitor-enter p2

    .line 17
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzjp;

    if-nez p1, :cond_2a

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhv$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzk:Lcom/google/android/gms/internal/measurement/zzci$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhv$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzjp;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzk:Lcom/google/android/gms/internal/measurement/zzci$zzb;

    return-object p1

    :pswitch_33
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzci$zzb$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1000\u0004\u0006\u001b\u0007\u1008\u0005"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zzk:Lcom/google/android/gms/internal/measurement/zzci$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzci$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_73
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzci$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzci$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzch;)V

    return-object p1

    .line 7
    :pswitch_79
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzci$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzci$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_79
        :pswitch_73
        :pswitch_33
        :pswitch_30
        :pswitch_18
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
