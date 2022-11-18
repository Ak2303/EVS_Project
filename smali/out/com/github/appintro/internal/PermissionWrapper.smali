.class public final Lcom/github/appintro/internal/PermissionWrapper;
.super Ljava/lang/Object;
.source "PermissionWrapper.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionWrapper.kt\ncom/github/appintro/internal/PermissionWrapper\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J2\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/appintro/internal/PermissionWrapper;",
        "Ljava/io/Serializable;",
        "permissions",
        "",
        "",
        "position",
        "",
        "required",
        "",
        "([Ljava/lang/String;IZ)V",
        "getPermissions",
        "()[Ljava/lang/String;",
        "setPermissions",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getRequired",
        "()Z",
        "setRequired",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;",
        "equals",
        "other",
        "",
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
.field private permissions:[Ljava/lang/String;

.field private position:I

.field private required:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;IZ)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    iput p2, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    iput-boolean p3, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/appintro/internal/PermissionWrapper;[Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/appintro/internal/PermissionWrapper;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;->copy([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return v0
.end method

.method public final copy([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;
    .registers 5

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/appintro/internal/PermissionWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/github/appintro/internal/PermissionWrapper;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_7

    return v1

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    if-eqz p1, :cond_3a

    .line 21
    check-cast p1, Lcom/github/appintro/internal/PermissionWrapper;

    .line 23
    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    iget-object v3, p1, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    .line 24
    :cond_2b
    iget v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    iget v3, p1, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    if-eq v0, v3, :cond_32

    return v2

    .line 25
    :cond_32
    iget-boolean v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    iget-boolean p1, p1, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    if-eq v0, p1, :cond_39

    return v2

    :cond_39
    return v1

    .line 21
    :cond_3a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.github.appintro.internal.PermissionWrapper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPermissions()[Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return v0
.end method

.method public final getRequired()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPermissions([Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return-void
.end method

.method public final setRequired(Z)V
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionWrapper(permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
