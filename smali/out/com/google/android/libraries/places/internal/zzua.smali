.class final Lcom/google/android/libraries/places/internal/zzua;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzua;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzue;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/libraries/places/internal/zzub<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzua;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzua;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzua;->zza:Lcom/google/android/libraries/places/internal/zzua;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzua;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zztb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztb;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzua;->zzb:Lcom/google/android/libraries/places/internal/zzue;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzua;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzua;->zza:Lcom/google/android/libraries/places/internal/zzua;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzub;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/libraries/places/internal/zzub<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzua;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzub;

    if-nez v1, :cond_28

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzua;->zzb:Lcom/google/android/libraries/places/internal/zzue;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzue;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzub;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzua;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzub;

    if-eqz p1, :cond_28

    move-object v1, p1

    :cond_28
    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzub;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/libraries/places/internal/zzub<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzua;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzub;

    move-result-object p1

    return-object p1
.end method
