.class Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzcj$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Double;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method final zzb()Ljava/lang/Double;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcj$zza$zzb;->lng:Ljava/lang/Double;

    return-object v0
.end method
