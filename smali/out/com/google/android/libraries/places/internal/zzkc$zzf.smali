.class public final Lcom/google/android/libraries/places/internal/zzkc$zzf;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzkc$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzkc$zzf;",
        "Lcom/google/android/libraries/places/internal/zzkc$zzf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzkc$zzf;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzkc$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkc$zzf;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzi:Lcom/google/android/libraries/places/internal/zzkc$zzf;

    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzkc$zzf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzkc$zzf;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzi:Lcom/google/android/libraries/places/internal/zzkc$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzkd;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_68

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 19
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzj:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 12
    const-class p2, Lcom/google/android/libraries/places/internal/zzkc$zzf;

    monitor-enter p2

    .line 13
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzj:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 15
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzi:Lcom/google/android/libraries/places/internal/zzkc$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 16
    sput-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzj:Lcom/google/android/libraries/places/internal/zzty;

    .line 17
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

    .line 9
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzi:Lcom/google/android/libraries/places/internal/zzkc$zzf;

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    .line 8
    sget-object p3, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zzi:Lcom/google/android/libraries/places/internal/zzkc$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzkc$zzf;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5c
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkc$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzkc$zzf$zza;-><init>(Lcom/google/android/libraries/places/internal/zzkd;)V

    return-object p1

    .line 4
    :pswitch_62
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkc$zzf;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzkc$zzf;-><init>()V

    return-object p1

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5c
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
