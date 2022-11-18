.class final Lcom/google/android/libraries/places/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfw;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzfd;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzfd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfv;->zza:Lcom/google/android/libraries/places/internal/zzfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzfs;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzfu;-><init>(Lcom/google/android/libraries/places/internal/zzfv;Lcom/google/android/libraries/places/internal/zzfs;Ljava/lang/CharSequence;)V

    return-object v0
.end method
