.class public Lcom/ahmadrosid/svgloader/SvgLoader;
.super Ljava/lang/Object;
.source "SvgLoader.java"


# static fields
.field private static instances:Lcom/ahmadrosid/svgloader/SvgLoader;


# instance fields
.field private activity:Landroid/app/Activity;

.field private svgParser:Lcom/ahmadrosid/svgloader/SvgParser;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pluck()Lcom/ahmadrosid/svgloader/SvgLoader;
    .registers 1

    .line 23
    sget-object v0, Lcom/ahmadrosid/svgloader/SvgLoader;->instances:Lcom/ahmadrosid/svgloader/SvgLoader;

    if-nez v0, :cond_b

    .line 24
    new-instance v0, Lcom/ahmadrosid/svgloader/SvgLoader;

    invoke-direct {v0}, Lcom/ahmadrosid/svgloader/SvgLoader;-><init>()V

    sput-object v0, Lcom/ahmadrosid/svgloader/SvgLoader;->instances:Lcom/ahmadrosid/svgloader/SvgLoader;

    .line 25
    :cond_b
    sget-object v0, Lcom/ahmadrosid/svgloader/SvgLoader;->instances:Lcom/ahmadrosid/svgloader/SvgLoader;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgLoader;->svgParser:Lcom/ahmadrosid/svgloader/SvgParser;

    invoke-virtual {v0}, Lcom/ahmadrosid/svgloader/SvgParser;->clearCache()V

    return-void
.end method

.method public load(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/ahmadrosid/svgloader/SvgLoader;
    .registers 4

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgLoader;->svgParser:Lcom/ahmadrosid/svgloader/SvgParser;

    invoke-virtual {v0, p1, p2}, Lcom/ahmadrosid/svgloader/SvgParser;->loadImage(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 46
    sget-object p1, Lcom/ahmadrosid/svgloader/SvgLoader;->instances:Lcom/ahmadrosid/svgloader/SvgLoader;

    return-object p1
.end method

.method public setPlaceHolder(II)Lcom/ahmadrosid/svgloader/SvgLoader;
    .registers 4

    .line 39
    iget-object v0, p0, Lcom/ahmadrosid/svgloader/SvgLoader;->svgParser:Lcom/ahmadrosid/svgloader/SvgParser;

    invoke-virtual {v0, p1, p2}, Lcom/ahmadrosid/svgloader/SvgParser;->setPlaceHolder(II)V

    .line 40
    sget-object p1, Lcom/ahmadrosid/svgloader/SvgLoader;->instances:Lcom/ahmadrosid/svgloader/SvgLoader;

    return-object p1
.end method

.method public with(Landroid/app/Activity;)Lcom/ahmadrosid/svgloader/SvgLoader;
    .registers 3

    .line 29
    iput-object p1, p0, Lcom/ahmadrosid/svgloader/SvgLoader;->activity:Landroid/app/Activity;

    .line 30
    new-instance v0, Lcom/ahmadrosid/svgloader/SvgParser;

    invoke-direct {v0, p1}, Lcom/ahmadrosid/svgloader/SvgParser;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ahmadrosid/svgloader/SvgLoader;->svgParser:Lcom/ahmadrosid/svgloader/SvgParser;

    .line 31
    sget-object p1, Lcom/ahmadrosid/svgloader/SvgLoader;->instances:Lcom/ahmadrosid/svgloader/SvgLoader;

    return-object p1
.end method
