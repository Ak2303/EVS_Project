.class public final enum Lcom/squareup/picasso/Picasso$Priority;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/Picasso$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum HIGH:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum LOW:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum NORMAL:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 108
    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 109
    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    .line 110
    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/squareup/picasso/Picasso$Priority;

    .line 107
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    aput-object v5, v1, v2

    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/squareup/picasso/Picasso$Priority;->$VALUES:[Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$Priority;
    .registers 2

    .line 107
    const-class v0, Lcom/squareup/picasso/Picasso$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso$Priority;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$Priority;
    .registers 1

    .line 107
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->$VALUES:[Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method
