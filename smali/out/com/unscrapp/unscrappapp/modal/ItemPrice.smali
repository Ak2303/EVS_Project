.class public final Lcom/unscrapp/unscrappapp/modal/ItemPrice;
.super Ljava/lang/Object;
.source "ItemPrice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/modal/ItemPrice;",
        "",
        "id",
        "",
        "price",
        "weight_category",
        "Lcom/unscrapp/unscrappapp/modal/WeightCategory;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/unscrapp/unscrappapp/modal/WeightCategory;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getPrice",
        "setPrice",
        "getWeight_category",
        "()Lcom/unscrapp/unscrappapp/modal/WeightCategory;",
        "setWeight_category",
        "(Lcom/unscrapp/unscrappapp/modal/WeightCategory;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/unscrapp/unscrappapp/modal/WeightCategory;)V
    .registers 5

    const-string v0, "weight_category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unscrapp/unscrappapp/modal/ItemPrice;Ljava/lang/String;Ljava/lang/String;Lcom/unscrapp/unscrappapp/modal/WeightCategory;ILjava/lang/Object;)Lcom/unscrapp/unscrappapp/modal/ItemPrice;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/unscrapp/unscrappapp/modal/WeightCategory;)Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/unscrapp/unscrappapp/modal/WeightCategory;
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/unscrapp/unscrappapp/modal/WeightCategory;)Lcom/unscrapp/unscrappapp/modal/ItemPrice;
    .registers 5

    const-string v0, "weight_category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    invoke-direct {v0, p1, p2, p3}, Lcom/unscrapp/unscrappapp/modal/ItemPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unscrapp/unscrappapp/modal/WeightCategory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/unscrapp/unscrappapp/modal/ItemPrice;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    iget-object v1, p1, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    iget-object p1, p1, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight_category()Lcom/unscrapp/unscrappapp/modal/WeightCategory;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    return-void
.end method

.method public final setWeight_category(Lcom/unscrapp/unscrappapp/modal/WeightCategory;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemPrice(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight_category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/modal/ItemPrice;->weight_category:Lcom/unscrapp/unscrappapp/modal/WeightCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
