.class public final Lcom/google/android/libraries/places/internal/zzmn$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzf;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/libraries/places/internal/zzmn$zzf;

.field private static volatile zzg:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzf;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzf;

    .line 34
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzf;I)V
    .registers 2

    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzb(I)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzf;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzf;

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzc:I

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzd:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzmn$zzf;I)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzc(I)V

    return-void
.end method

.method private final zzc(I)V
    .registers 3

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzc:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zze:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 10
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 26
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 19
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzf;

    monitor-enter p2

    .line 20
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 22
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 23
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzty;

    .line 24
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

    .line 16
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzf;

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

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 15
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zzf:Lcom/google/android/libraries/places/internal/zzmn$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzf;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4d
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzf$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 11
    :pswitch_53
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzf;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzf;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
