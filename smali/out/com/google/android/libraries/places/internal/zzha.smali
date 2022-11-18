.class public abstract Lcom/google/android/libraries/places/internal/zzha;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzha;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzha;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzha;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzha;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzha;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhf;

    const/16 v1, 0x3d

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzha;->zza:Lcom/google/android/libraries/places/internal/zzha;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhf;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzhf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzha;->zzb:Lcom/google/android/libraries/places/internal/zzha;

    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhe;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzha;->zzc:Lcom/google/android/libraries/places/internal/zzha;

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhe;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzha;->zzd:Lcom/google/android/libraries/places/internal/zzha;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhc;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzha;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzha;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzha;->zze:Lcom/google/android/libraries/places/internal/zzha;

    return-object v0
.end method


# virtual methods
.method abstract zza(I)I
.end method

.method public final zza([BII)Ljava/lang/String;
    .registers 6

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/libraries/places/internal/zzft;->zza(III)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzha;->zza(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    :try_start_e
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzha;->zza(Ljava/lang/Appendable;[BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_16

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_16
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract zza(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
