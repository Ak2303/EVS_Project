.class public final Lcom/google/android/libraries/places/internal/zzkc$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzkc$zzl$zzb;,
        Lcom/google/android/libraries/places/internal/zzkc$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzkc$zzl;",
        "Lcom/google/android/libraries/places/internal/zzkc$zzl$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzkc$zzl;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzkc$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkc$zzl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkc$zzl;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzg:Lcom/google/android/libraries/places/internal/zzkc$zzl;

    .line 27
    const-class v1, Lcom/google/android/libraries/places/internal/zzkc$zzl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzkc$zzl;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzg:Lcom/google/android/libraries/places/internal/zzkc$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzkd;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 21
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 14
    const-class p2, Lcom/google/android/libraries/places/internal/zzkc$zzl;

    monitor-enter p2

    .line 15
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 17
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzg:Lcom/google/android/libraries/places/internal/zzkc$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 18
    sput-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    .line 19
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

    .line 11
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzg:Lcom/google/android/libraries/places/internal/zzkc$zzl;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkc$zzl$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1008\u0002"

    .line 10
    sget-object p3, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zzg:Lcom/google/android/libraries/places/internal/zzkc$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzkc$zzl;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_59
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkc$zzl$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzkc$zzl$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzkd;)V

    return-object p1

    .line 5
    :pswitch_5f
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkc$zzl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzkc$zzl;-><init>()V

    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
