.class public final Lcom/github/appintro/AppIntroPageTransformerType$Parallax;
.super Lcom/github/appintro/AppIntroPageTransformerType;
.source "AppIntroPageTransformerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroPageTransformerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parallax"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroPageTransformerType$Parallax;",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "titleParallaxFactor",
        "",
        "imageParallaxFactor",
        "descriptionParallaxFactor",
        "(DDD)V",
        "getDescriptionParallaxFactor",
        "()D",
        "getImageParallaxFactor",
        "getTitleParallaxFactor",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final descriptionParallaxFactor:D

.field private final imageParallaxFactor:D

.field private final titleParallaxFactor:D


# direct methods
.method public constructor <init>()V
    .registers 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 8

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/github/appintro/AppIntroPageTransformerType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->titleParallaxFactor:D

    iput-wide p3, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->imageParallaxFactor:D

    iput-wide p5, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->descriptionParallaxFactor:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    :cond_14
    move-wide v5, p5

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public final getDescriptionParallaxFactor()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->descriptionParallaxFactor:D

    return-wide v0
.end method

.method public final getImageParallaxFactor()D
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->imageParallaxFactor:D

    return-wide v0
.end method

.method public final getTitleParallaxFactor()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->titleParallaxFactor:D

    return-wide v0
.end method
