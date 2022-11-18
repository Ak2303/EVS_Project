.class public final Lcom/google/android/libraries/places/internal/zzmn$zzae;
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
    name = "zzae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;,
        Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzae;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzmn$zzae;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzae;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzae;

    .line 31
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzae;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;
    .registers 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzae;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzd:I

    .line 4
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzae;Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zza(Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzae;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzae;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 7
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 24
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 17
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzae;

    monitor-enter p2

    .line 18
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzae;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 21
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    .line 22
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

    .line 14
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzae;

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

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmn$zzae$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1007\u0002"

    .line 13
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zzg:Lcom/google/android/libraries/places/internal/zzmn$zzae;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzae;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_59
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzae$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 8
    :pswitch_5f
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzae;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzae;-><init>()V

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
