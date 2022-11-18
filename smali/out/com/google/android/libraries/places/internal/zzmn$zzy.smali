.class public final Lcom/google/android/libraries/places/internal/zzmn$zzy;
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
    name = "zzy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;,
        Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzy;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzmn$zzy;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzmn$zzk;

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzmn$zzaf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzy;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzy;

    .line 40
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzy;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;
    .registers 1

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzaf;)V
    .registers 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    .line 11
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzc:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zze:I

    .line 4
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzy;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzy;Lcom/google/android/libraries/places/internal/zzmn$zzaf;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzaf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzy;Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzy;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzy;

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzc:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 14
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6a

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 31
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 24
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzy;

    monitor-enter p2

    .line 25
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 27
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzy;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 28
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    .line 29
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

    .line 21
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzy;

    return-object p1

    :pswitch_33
    const/4 p1, 0x6

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

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzy$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1009\u0003"

    .line 20
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzy;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzy;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5e
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzy$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 15
    :pswitch_64
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzy;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzy;-><init>()V

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5e
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
