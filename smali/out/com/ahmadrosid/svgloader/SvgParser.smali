.class public Lcom/ahmadrosid/svgloader/SvgParser;
.super Ljava/lang/Object;
.source "SvgParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SvgParser"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private requestBuilder:Lcom/bumptech/glide/GenericRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/GenericRequestBuilder<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            "Lcom/caverock/androidsvg/SVG;",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ahmadrosid/svgloader/SvgParser;->activity:Landroid/app/Activity;

    .line 34
    invoke-direct {p0}, Lcom/ahmadrosid/svgloader/SvgParser;->createRequestBuilder()V

    return-void
.end method

.method private createRequestBuilder()V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgParser;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/ahmadrosid/svgloader/SvgParser;->activity:Landroid/app/Activity;

    .line 39
    invoke-static {v1, v2}, Lcom/bumptech/glide/Glide;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v1

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/RequestManager;->using(Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->from(Ljava/lang/Class;)Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;

    move-result-object v0

    const-class v1, Lcom/caverock/androidsvg/SVG;

    .line 41
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->as(Ljava/lang/Class;)Lcom/bumptech/glide/GenericTranscodeRequest;

    move-result-object v0

    new-instance v1, Lcom/ahmadrosid/svgloader/SvgDrawableTranscoder;

    invoke-direct {v1}, Lcom/ahmadrosid/svgloader/SvgDrawableTranscoder;-><init>()V

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/GenericTranscodeRequest;->transcode(Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Ljava/lang/Class;)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->sourceEncoder(Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/file/FileToStreamDecoder;

    new-instance v2, Lcom/ahmadrosid/svgloader/SvgDecoder;

    invoke-direct {v2}, Lcom/ahmadrosid/svgloader/SvgDecoder;-><init>()V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/file/FileToStreamDecoder;-><init>(Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->cacheDecoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/ahmadrosid/svgloader/SvgDecoder;

    invoke-direct {v1}, Lcom/ahmadrosid/svgloader/SvgDecoder;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->decoder(Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    const/high16 v1, 0x10a0000

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->animate(I)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/ahmadrosid/svgloader/SvgSoftwareLayerSetter;

    invoke-direct {v1}, Lcom/ahmadrosid/svgloader/SvgSoftwareLayerSetter;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ahmadrosid/svgloader/SvgParser;->requestBuilder:Lcom/bumptech/glide/GenericRequestBuilder;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .registers 7

    .line 64
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgParser;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 65
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgParser;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_3e

    aget-object v3, v0, v2

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SvgParser"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_3e
    return-void
.end method

.method public loadImage(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgParser;->requestBuilder:Lcom/bumptech/glide/GenericRequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public setPlaceHolder(II)V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgParser;->requestBuilder:Lcom/bumptech/glide/GenericRequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/GenericRequestBuilder;->placeholder(I)Lcom/bumptech/glide/GenericRequestBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GenericRequestBuilder;->error(I)Lcom/bumptech/glide/GenericRequestBuilder;

    return-void
.end method
