.class public abstract Lcom/google/android/gms/internal/measurement/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzgd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzgf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzjf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzt()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/measurement/zzgd;)Lcom/google/android/gms/internal/measurement/zzgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgy;",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgf;->zza(Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(I)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/zzig; {:try_start_1 .. :try_end_f} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1d
    move-exception p1

    .line 9
    throw p1
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzhi;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    const/4 p2, 0x0

    .line 13
    :try_start_1
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzgf;->zza(Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzig; {:try_start_1 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_19
    move-exception p1

    .line 18
    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzjg;)Lcom/google/android/gms/internal/measurement/zzjf;
    .registers 3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzbv()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgf;->zza(Lcom/google/android/gms/internal/measurement/zzgd;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    return-object p1

    .line 27
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzjf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza([BII)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzjf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzig;
        }
    .end annotation

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzgf;->zza([BIILcom/google/android/gms/internal/measurement/zzhi;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/measurement/zzgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
