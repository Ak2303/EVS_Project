.class public final Lcom/google/android/libraries/places/internal/zzmn$zzk;
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
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzk;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/libraries/places/internal/zzmn$zzk;

.field private static volatile zzk:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzk;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzk;

    .line 39
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzk;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsc;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zze:Lcom/google/android/libraries/places/internal/zzsl;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzg:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsc;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzi:Lcom/google/android/libraries/places/internal/zzsl;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzk;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zze:Lcom/google/android/libraries/places/internal/zzsl;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Lcom/google/android/libraries/places/internal/zzsl;)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zze:Lcom/google/android/libraries/places/internal/zzsl;

    .line 13
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zze:Lcom/google/android/libraries/places/internal/zzsl;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzsl;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzk;
    .registers 1

    .line 35
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 16
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6e

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 32
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzk:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 25
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzk;

    monitor-enter p2

    .line 26
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzk:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 28
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 29
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzk:Lcom/google/android/libraries/places/internal/zzty;

    .line 30
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

    .line 22
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzk;

    return-object p1

    :pswitch_33
    const/4 p1, 0x7

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

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001a\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u001a"

    .line 21
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zzj:Lcom/google/android/libraries/places/internal/zzmn$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzk;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_61
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzk$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 17
    :pswitch_67
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzk;-><init>()V

    return-object p1

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_67
        :pswitch_61
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
