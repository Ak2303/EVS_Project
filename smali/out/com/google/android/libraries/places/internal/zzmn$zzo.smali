.class public final Lcom/google/android/libraries/places/internal/zzmn$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzo;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzmn$zzo;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/internal/zzjj$zzb;

.field private zzf:Lcom/google/android/libraries/places/internal/zzmn$zzk;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzo;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzo;

    .line 34
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzo;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzg:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzo;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzk;)V
    .registers 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzk;

    .line 7
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzo;Lcom/google/android/libraries/places/internal/zzmn$zzk;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzk;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzo;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzo;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 10
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_66

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    const/4 v0, 0x0

    :cond_14
    int-to-byte p1, v0

    .line 27
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzg:B

    return-object v1

    .line 26
    :pswitch_18
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_1f
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_38

    .line 19
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzo;

    monitor-enter p2

    .line 20
    :try_start_26
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_33

    .line 22
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 23
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzi:Lcom/google/android/libraries/places/internal/zzty;

    .line 24
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

    .line 16
    :pswitch_39
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzo;

    return-object p1

    :pswitch_3c
    const/4 p1, 0x4

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

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1009\u0002"

    .line 15
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zzh:Lcom/google/android/libraries/places/internal/zzmn$zzo;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzo;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5a
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzo$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 11
    :pswitch_60
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzo;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzo;-><init>()V

    return-object p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_3c
        :pswitch_39
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
