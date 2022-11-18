.class public Lcom/google/android/libraries/places/internal/zzso;
.super Ljava/io/IOException;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzto;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzso;->zza:Lcom/google/android/libraries/places/internal/zzto;

    return-void
.end method

.method static zza()Lcom/google/android/libraries/places/internal/zzsn;
    .registers 2

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzsn;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzsn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
