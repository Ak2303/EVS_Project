.class abstract Lcom/google/android/libraries/places/internal/zzbt;
.super Lcom/google/android/libraries/places/internal/zzaj;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeT:",
        "Ljava/lang/Object;",
        "RequestT::",
        "Lcom/google/android/libraries/places/internal/zzdc;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzaj<",
        "TTypeT;TRequestT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Locale;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzdr;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzdc;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzdr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/libraries/places/internal/zzdr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaj;-><init>(Lcom/google/android/libraries/places/internal/zzdc;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbt;->zza:Ljava/util/Locale;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbt;->zzb:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzbt;->zzc:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbt;->zzd:Lcom/google/android/libraries/places/internal/zzdr;

    return-void
.end method

.method protected static zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    .line 11
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method


# virtual methods
.method protected final zzc()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbt;->zzd:Lcom/google/android/libraries/places/internal/zzdr;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzdr;->zza()Lcom/google/android/libraries/places/internal/zzgn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbt;->zzc:Z

    if-eqz v1, :cond_15

    const-string v1, ".compat"

    goto :goto_17

    :cond_15
    const-string v1, ""

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "2.3.0"

    if-eqz v2, :cond_24

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    const-string v2, "X-Places-Android-Sdk"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzd()Ljava/lang/String;
    .registers 4

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcf;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbt;->zzf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbt;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbt;->zza:Ljava/util/Locale;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcf;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbt;->zze()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcf;->zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzcf;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcf;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zze()Ljava/util/Map;
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

.method protected abstract zzf()Ljava/lang/String;
.end method
