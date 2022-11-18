.class public final Lcom/google/android/libraries/places/internal/zzmn$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzn;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzn$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzmn$zzn;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/internal/zzjj$zza;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzn;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzn;

    .line 32
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzn;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzj:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsc;->zzk()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzg:Lcom/google/android/libraries/places/internal/zzsl;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzmn$zzn;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzn;

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

    packed-switch p1, :pswitch_data_76

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    const/4 v0, 0x0

    :cond_14
    int-to-byte p1, v0

    .line 26
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzj:B

    return-object v1

    .line 25
    :pswitch_18
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_1f
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzl:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_38

    .line 18
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzn;

    monitor-enter p2

    .line 19
    :try_start_26
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzl:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_33

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 22
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzl:Lcom/google/android/libraries/places/internal/zzty;

    .line 23
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

    .line 15
    :pswitch_39
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzn;

    return-object p1

    :pswitch_3c
    const/4 p1, 0x7

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

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004"

    .line 14
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zzk:Lcom/google/android/libraries/places/internal/zzmn$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzn;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_69
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzn$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzmn$zzn$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 10
    :pswitch_6f
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzn;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzn;-><init>()V

    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_69
        :pswitch_3c
        :pswitch_39
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
