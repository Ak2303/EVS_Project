.class abstract Lcom/google/android/libraries/places/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzeo;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/tasks/CancellationTokenSource;
.end method

.method public final zza(Lcom/google/android/gms/tasks/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
