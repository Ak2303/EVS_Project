.class public final Lcom/google/android/libraries/places/internal/zzjj$zza;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzjj$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzjj$zza;",
        "Lcom/google/android/libraries/places/internal/zzjj$zza$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzjj$zza;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzjj$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjj$zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjj$zza;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzg:Lcom/google/android/libraries/places/internal/zzjj$zza;

    .line 27
    const-class v1, Lcom/google/android/libraries/places/internal/zzjj$zza;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzf:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzjj$zza;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzg:Lcom/google/android/libraries/places/internal/zzjj$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 4
    sget-object p3, Lcom/google/android/libraries/places/internal/zzji;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_62

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    const/4 v0, 0x0

    :cond_14
    int-to-byte p1, v0

    .line 21
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzf:B

    return-object v1

    .line 20
    :pswitch_18
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_1f
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_38

    .line 13
    const-class p2, Lcom/google/android/libraries/places/internal/zzjj$zza;

    monitor-enter p2

    .line 14
    :try_start_26
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_33

    .line 16
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzg:Lcom/google/android/libraries/places/internal/zzjj$zza;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 17
    sput-object p1, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    .line 18
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

    .line 10
    :pswitch_39
    sget-object p1, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzg:Lcom/google/android/libraries/places/internal/zzjj$zza;

    return-object p1

    :pswitch_3c
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1506\u0000\u0002\u1506\u0001"

    .line 9
    sget-object p3, Lcom/google/android/libraries/places/internal/zzjj$zza;->zzg:Lcom/google/android/libraries/places/internal/zzjj$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzjj$zza;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_55
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjj$zza$zza;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzjj$zza$zza;-><init>(Lcom/google/android/libraries/places/internal/zzji;)V

    return-object p1

    .line 5
    :pswitch_5b
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjj$zza;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjj$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_3c
        :pswitch_39
        :pswitch_1f
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
