.class public final Lcom/google/android/libraries/places/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzan<",
        "Lcom/google/android/libraries/places/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/libraries/places/internal/zzam;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbd;->zza:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Photo must be set to non-null value."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zzb(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbd;->zza:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbb;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/places/internal/zzbe;)V

    return-object v0
.end method

.method public final zza(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzan;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzan<",
            "Lcom/google/android/libraries/places/internal/zzbb;",
            ">;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbd;->zza:Landroid/graphics/Bitmap;

    return-object p0
.end method
