.class public final Lcom/google/android/libraries/places/internal/zzmn$zzaf;
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
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzaf;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzsl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzaf;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    .line 35
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzsl;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;
    .registers 1

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzaf;Ljava/lang/Iterable;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzsl;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzsl;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Lcom/google/android/libraries/places/internal/zzsl;)Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzsl;

    .line 9
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzc:Lcom/google/android/libraries/places/internal/zzsl;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzqt;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzaf;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 12
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_50

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 28
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 21
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    monitor-enter p2

    .line 22
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 24
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 25
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zze:Lcom/google/android/libraries/places/internal/zzty;

    .line 26
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

    .line 18
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    return-object p1

    :pswitch_33
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 17
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zzd:Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzaf;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_43
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzaf$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 13
    :pswitch_49
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzaf;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzaf;-><init>()V

    return-object p1

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_49
        :pswitch_43
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
