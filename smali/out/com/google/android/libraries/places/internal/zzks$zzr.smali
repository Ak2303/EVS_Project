.class public final Lcom/google/android/libraries/places/internal/zzks$zzr;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzks$zzr$zzb;,
        Lcom/google/android/libraries/places/internal/zzks$zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzks$zzr;",
        "Lcom/google/android/libraries/places/internal/zzks$zzr$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzks$zzr;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzks$zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24
    new-instance v0, Lcom/google/android/libraries/places/internal/zzks$zzr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzks$zzr;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzks$zzr;->zze:Lcom/google/android/libraries/places/internal/zzks$zzr;

    .line 26
    const-class v1, Lcom/google/android/libraries/places/internal/zzks$zzr;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzks$zzr;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/android/libraries/places/internal/zzks$zzr;->zze:Lcom/google/android/libraries/places/internal/zzks$zzr;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzkt;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 20
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzks$zzr;->zzf:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 13
    const-class p2, Lcom/google/android/libraries/places/internal/zzks$zzr;

    monitor-enter p2

    .line 14
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzks$zzr;->zzf:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzks$zzr;->zze:Lcom/google/android/libraries/places/internal/zzks$zzr;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 17
    sput-object p1, Lcom/google/android/libraries/places/internal/zzks$zzr;->zzf:Lcom/google/android/libraries/places/internal/zzty;

    .line 18
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

    .line 10
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzks$zzr;->zze:Lcom/google/android/libraries/places/internal/zzks$zzr;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzks$zzr$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 9
    sget-object p3, Lcom/google/android/libraries/places/internal/zzks$zzr;->zze:Lcom/google/android/libraries/places/internal/zzks$zzr;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzks$zzr;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4f
    new-instance p1, Lcom/google/android/libraries/places/internal/zzks$zzr$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzks$zzr$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzkt;)V

    return-object p1

    .line 4
    :pswitch_55
    new-instance p1, Lcom/google/android/libraries/places/internal/zzks$zzr;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzks$zzr;-><init>()V

    return-object p1

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
