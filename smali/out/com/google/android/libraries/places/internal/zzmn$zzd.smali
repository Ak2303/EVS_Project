.class public final Lcom/google/android/libraries/places/internal/zzmn$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "Lcom/google/android/libraries/places/internal/zzmn$zzd;",
        "Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzmn$zzd;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzmn$zzd;",
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

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmn$zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmn$zzd;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzd;

    .line 30
    const-class v1, Lcom/google/android/libraries/places/internal/zzmn$zzd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsc;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;
    .registers 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsc;->zzf()Lcom/google/android/libraries/places/internal/zzsc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzmn$zzd;I)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zzb(I)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzmn$zzd;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzd;

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zzc:I

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zzd:I

    return-void
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

    packed-switch p1, :pswitch_data_54

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 23
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_16
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zzf:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2f

    .line 16
    const-class p2, Lcom/google/android/libraries/places/internal/zzmn$zzd;

    monitor-enter p2

    .line 17
    :try_start_1d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zzf:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_2a

    .line 19
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsc$zza;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsc$zza;-><init>(Lcom/google/android/libraries/places/internal/zzsc;)V

    .line 20
    sput-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zzf:Lcom/google/android/libraries/places/internal/zzty;

    .line 21
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

    .line 13
    :pswitch_30
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzd;

    return-object p1

    :pswitch_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 12
    sget-object p3, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zze:Lcom/google/android/libraries/places/internal/zzmn$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzmn$zzd;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_48
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzmn$zzd$zza;-><init>(Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object p1

    .line 8
    :pswitch_4e
    new-instance p1, Lcom/google/android/libraries/places/internal/zzmn$zzd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzmn$zzd;-><init>()V

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_48
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
