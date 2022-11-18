.class final Lcom/google/android/libraries/places/api/model/zzt;
.super Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/PlusCode;
    .registers 4

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzav;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzt;->zzb:Ljava/lang/String;

    return-object p0
.end method
