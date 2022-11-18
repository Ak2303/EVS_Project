.class public final Lcom/github/appintro/AppIntroFragment$Companion;
.super Ljava/lang/Object;
.source "AppIntroFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007Jf\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000bH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/github/appintro/AppIntroFragment;",
        "sliderPage",
        "Lcom/github/appintro/model/SliderPage;",
        "title",
        "",
        "description",
        "imageDrawable",
        "",
        "backgroundColor",
        "titleColor",
        "descriptionColor",
        "titleTypefaceFontRes",
        "descriptionTypefaceFontRes",
        "backgroundDrawable",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/github/appintro/AppIntroFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 36
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_b
    move-object v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_13

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_14

    :cond_13
    move-object v2, p2

    :goto_14
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1b
    move v3, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_2a

    :cond_29
    move v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move/from16 v9, p8

    :goto_42
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_47

    goto :goto_49

    :cond_47
    move/from16 v4, p9

    :goto_49
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v4

    .line 44
    invoke-virtual/range {p0 .. p9}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final newInstance()Lcom/github/appintro/AppIntroFragment;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sliderPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/github/appintro/AppIntroFragment;

    invoke-direct {v0}, Lcom/github/appintro/AppIntroFragment;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/github/appintro/model/SliderPage;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newInstance(Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/github/appintro/AppIntroFragment;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/github/appintro/AppIntroFragment;
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/github/appintro/AppIntroFragment;
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)Lcom/github/appintro/AppIntroFragment;
    .registers 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)Lcom/github/appintro/AppIntroFragment;
    .registers 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIII)Lcom/github/appintro/AppIntroFragment;
    .registers 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIII)Lcom/github/appintro/AppIntroFragment;
    .registers 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v11}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance$default(Lcom/github/appintro/AppIntroFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIIIILjava/lang/Object;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIII)Lcom/github/appintro/AppIntroFragment;
    .registers 26
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    move-object/from16 v0, p0

    check-cast v0, Lcom/github/appintro/AppIntroFragment$Companion;

    .line 47
    new-instance v15, Lcom/github/appintro/model/SliderPage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x300

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v14}, Lcom/github/appintro/model/SliderPage;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v0, v15}, Lcom/github/appintro/AppIntroFragment$Companion;->newInstance(Lcom/github/appintro/model/SliderPage;)Lcom/github/appintro/AppIntroFragment;

    move-result-object v0

    return-object v0
.end method
