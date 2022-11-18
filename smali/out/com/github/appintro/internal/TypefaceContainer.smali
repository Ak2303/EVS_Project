.class public final Lcom/github/appintro/internal/TypefaceContainer;
.super Ljava/lang/Object;
.source "TypefaceContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/appintro/internal/TypefaceContainer;",
        "",
        "typeFaceUrl",
        "",
        "typeFaceResource",
        "",
        "(Ljava/lang/String;I)V",
        "getTypeFaceResource",
        "()I",
        "setTypeFaceResource",
        "(I)V",
        "getTypeFaceUrl",
        "()Ljava/lang/String;",
        "setTypeFaceUrl",
        "(Ljava/lang/String;)V",
        "applyTo",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private typeFaceResource:I

.field private typeFaceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iput p2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 16
    check-cast p1, Ljava/lang/String;

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const/4 p2, 0x0

    .line 17
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/appintro/internal/TypefaceContainer;Ljava/lang/String;IILjava/lang/Object;)Lcom/github/appintro/internal/TypefaceContainer;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;->copy(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyTo(Landroid/widget/TextView;)V
    .registers 5

    if-eqz p1, :cond_3a

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3a

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    if-nez v0, :cond_12

    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    if-nez v0, :cond_12

    return-void

    .line 35
    :cond_12
    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer$applyTo$callback$1;

    invoke-direct {v0, p1}, Lcom/github/appintro/internal/TypefaceContainer$applyTo$callback$1;-><init>(Landroid/widget/TextView;)V

    .line 45
    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    if-eqz v1, :cond_28

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    goto :goto_3a

    .line 48
    :cond_28
    sget-object v1, Lcom/github/appintro/internal/CustomFontCache;->INSTANCE:Lcom/github/appintro/internal/CustomFontCache;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "textView.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {v1, p1, v2, v0}, Lcom/github/appintro/internal/CustomFontCache;->getFont(Landroid/content/Context;Ljava/lang/String;Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/github/appintro/internal/TypefaceContainer;
    .registers 4

    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    invoke-direct {v0, p1, p2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/github/appintro/internal/TypefaceContainer;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/github/appintro/internal/TypefaceContainer;

    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    iget p1, p1, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getTypeFaceResource()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return v0
.end method

.method public final getTypeFaceUrl()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTypeFaceResource(I)V
    .registers 2

    .line 17
    iput p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public final setTypeFaceUrl(Ljava/lang/String;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceContainer(typeFaceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeFaceResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/internal/TypefaceContainer;->typeFaceResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
