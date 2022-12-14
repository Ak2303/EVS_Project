.class public Lcom/caverock/androidsvg/CSSParser$Ruleset;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ruleset"
.end annotation


# instance fields
.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/caverock/androidsvg/CSSParser$Rule;)V
    .registers 5

    .line 157
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_b

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    :cond_b
    const/4 v0, 0x0

    .line 159
    :goto_c
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1a

    .line 167
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 161
    :cond_1a
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 162
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$Rule;->selector:Lcom/caverock/androidsvg/CSSParser$Selector;

    iget v1, v1, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    iget-object v2, p1, Lcom/caverock/androidsvg/CSSParser$Rule;->selector:Lcom/caverock/androidsvg/CSSParser$Selector;

    iget v2, v2, Lcom/caverock/androidsvg/CSSParser$Selector;->specificity:I

    if-le v1, v2, :cond_32

    .line 163
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public addAll(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V
    .registers 4

    .line 172
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_16

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    .line 176
    :cond_16
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 177
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c
.end method

.method public getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Rule;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 194
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 198
    invoke-virtual {v2}, Lcom/caverock/androidsvg/CSSParser$Rule;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12
.end method
