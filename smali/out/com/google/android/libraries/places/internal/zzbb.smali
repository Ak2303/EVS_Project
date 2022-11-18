.class final Lcom/google/android/libraries/places/internal/zzbb;
.super Lcom/google/android/libraries/places/internal/zzbw;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzbw<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbb;->zza:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/places/internal/zzbe;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbb;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method
