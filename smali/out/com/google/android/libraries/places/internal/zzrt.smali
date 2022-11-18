.class public Lcom/google/android/libraries/places/internal/zzrt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static volatile zzc:Lcom/google/android/libraries/places/internal/zzrt;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzrt;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrt;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrt;->zzd:Lcom/google/android/libraries/places/internal/zzrt;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrt;->zze:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrt;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzrt;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrt;->zzc:Lcom/google/android/libraries/places/internal/zzrt;

    if-nez v0, :cond_14

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzrt;

    monitor-enter v1

    .line 4
    :try_start_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrt;->zzc:Lcom/google/android/libraries/places/internal/zzrt;

    if-nez v0, :cond_f

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrt;->zzd:Lcom/google/android/libraries/places/internal/zzrt;

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrt;->zzc:Lcom/google/android/libraries/places/internal/zzrt;

    .line 8
    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method
