.class Landroidx/navigation/NavType$10;
.super Landroidx/navigation/NavType;
.source "NavType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavType<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 577
    invoke-direct {p0, p1}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 577
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$10;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 585
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "string"

    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 577
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$10;->parseValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 577
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType$10;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 580
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
