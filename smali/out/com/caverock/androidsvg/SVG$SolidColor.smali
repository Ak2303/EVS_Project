.class public Lcom/caverock/androidsvg/SVG$SolidColor;
.super Lcom/caverock/androidsvg/SVG$SvgElementBase;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$SvgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SolidColor"
.end annotation


# instance fields
.field public solidColor:Lcom/caverock/androidsvg/SVG$Length;

.field public solidOpacity:Lcom/caverock/androidsvg/SVG$Length;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1859
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgElementBase;-><init>()V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .line 1867
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->access$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
