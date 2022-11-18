.class final synthetic Lcom/google/android/libraries/places/internal/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field static final zza:Lcom/google/android/datatransport/Transformer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzhh$zza;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzqt;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqt;->zzd()[B

    move-result-object p1

    return-object p1
.end method
