.class public abstract Lcom/google/android/libraries/places/internal/zzsc$zzd;
.super Lcom/google/android/libraries/places/internal/zzsc;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzsc$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzsc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/libraries/places/internal/zzrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzrx<",
            "Lcom/google/android/libraries/places/internal/zzsc$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrx;->zza()Lcom/google/android/libraries/places/internal/zzrx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsc$zzd;->zzc:Lcom/google/android/libraries/places/internal/zzrx;

    return-void
.end method
