.class public final Lcom/google/android/libraries/places/internal/zzmn$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzl$zzb;,
        Lcom/google/android/libraries/places/internal/zzmn$zzl$zzc;,
        Lcom/google/android/libraries/places/internal/zzmn$zzl$zzd;,
        Lcom/google/android/libraries/places/internal/zzmn$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzl;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzl$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzmn$zzl;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzmn$zzk;

.field private zzg:Lcom/google/android/libraries/places/internal/zzjj$zzb;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzl;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmn$zzl;

    .line 35
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzn:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zze:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzh:I

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzmn$zzl;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmn$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 9
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_a6

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    const/4 v0, 0x0

    :cond_14
    int-to-byte p1, v0

    .line 29
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzn:B

    return-object v1

    .line 28
    :pswitch_18
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_1f
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_38

    .line 21
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzl;

    monitor-enter p2

    .line 22
    :try_start_26
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_33

    .line 24
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmn$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 25
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzp:Lcom/google/android/libraries/places/internal/zzty;

    .line 26
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

    .line 18
    :pswitch_39
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmn$zzl;

    return-object p1

    :pswitch_3c
    const/16 p1, 0xe

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

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzl$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzl$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

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

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzl$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u100c\t"

    .line 17
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zzo:Lcom/google/android/libraries/places/internal/zzmn$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzl;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_99
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzl$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzl$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 10
    :pswitch_9f
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzl;-><init>()V

    return-object p1

    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_99
        :pswitch_3c
        :pswitch_39
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
