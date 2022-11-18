.class public abstract Lcom/google/android/libraries/places/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeT:",
        "Ljava/lang/Object;",
        "RequestT::",
        "Lcom/google/android/libraries/places/internal/zzdc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzdc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaj;->zza:Lcom/google/android/libraries/places/internal/zzdc;

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzdc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zza:Lcom/google/android/libraries/places/internal/zzdc;

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/tasks/CancellationToken;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zza:Lcom/google/android/libraries/places/internal/zzdc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdc;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract zzd()Ljava/lang/String;
.end method
