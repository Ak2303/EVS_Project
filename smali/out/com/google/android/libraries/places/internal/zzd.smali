.class public final Lcom/google/android/libraries/places/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzb;


# static fields
.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzd;->zzb()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzd;->zza:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb()Z
    .registers 2

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_b

    const/4 v0, 0x1

    return v0

    :catchall_b
    :cond_b
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
