.class abstract Lcom/google/android/libraries/places/internal/zzfi;
.super Lcom/google/android/libraries/places/internal/zzfg;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzfg;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Ljava/lang/String;

    return-object v0
.end method
