.class public final Lcom/google/android/libraries/places/internal/zzmn$zzv;
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
    name = "zzv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzv;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzmn$zzv;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzmn$zzaf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzv;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzv;

    .line 37
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzv;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzd:Lcom/google/android/libraries/places/internal/zzsl;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;
    .registers 1

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzaf;)V
    .registers 2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    .line 9
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzv;I)V
    .registers 2

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzv;Lcom/google/android/libraries/places/internal/zzmn$zzaf;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzaf;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzv;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzv;

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzc:I

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 12
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6a

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 29
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 22
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzv;

    monitor-enter p2

    .line 23
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 25
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzv;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 26
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    .line 27
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

    .line 19
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzv;

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

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznd;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002\u100c\u0000\u0003\u100b\u0001\u0004\u1009\u0002"

    .line 18
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzv;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzv;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5e
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzv$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 13
    :pswitch_64
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzv;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzv;-><init>()V

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
