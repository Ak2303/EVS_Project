.class public final Lcom/google/android/gms/internal/measurement/zzcd$zzh;
.super Lcom/google/android/gms/internal/measurement/zzhv;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;,
        Lcom/google/android/gms/internal/measurement/zzcd$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhv<",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzji;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzh;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjp<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzid<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zzh;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzd:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzbs()Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzid;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;
    .registers 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zzbm()Lcom/google/android/gms/internal/measurement/zzhv$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcd$zzd;)V
    .registers 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzid;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzid;

    .line 11
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzid;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcd$zzh;Lcom/google/android/gms/internal/measurement/zzcd$zzd;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzcd$zzd;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzcd$zzh;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzce;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzjp;

    if-nez p1, :cond_2f

    .line 24
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    monitor-enter p2

    .line 25
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzjp;

    if-nez p1, :cond_2a

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhv$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhv$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzjp;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzh;

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

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd$zzh$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzcd$zzd;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_59
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzh$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzce;)V

    return-object p1

    .line 15
    :pswitch_5f
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzh;-><init>()V

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
