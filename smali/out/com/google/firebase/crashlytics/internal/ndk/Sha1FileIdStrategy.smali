.class Lcom/google/firebase/crashlytics/internal/ndk/Sha1FileIdStrategy;
.super Ljava/lang/Object;
.source "Sha1FileIdStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFileSHA(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_16

    .line 38
    :try_start_b
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 40
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_13
    move-exception p0

    move-object v0, v1

    goto :goto_17

    :catchall_16
    move-exception p0

    :goto_17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public createId(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/ndk/Sha1FileIdStrategy;->getFileSHA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
