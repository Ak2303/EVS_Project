.class public abstract Lcom/google/android/libraries/places/internal/zzqv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzqt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzqv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zztn;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqv;->zza()Lcom/google/android/libraries/places/internal/zzqv;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract zza(Lcom/google/android/libraries/places/internal/zzqt;)Lcom/google/android/libraries/places/internal/zzqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzto;)Lcom/google/android/libraries/places/internal/zztn;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqv;->zzm()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqt;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzqv;->zza(Lcom/google/android/libraries/places/internal/zzqt;)Lcom/google/android/libraries/places/internal/zzqv;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
