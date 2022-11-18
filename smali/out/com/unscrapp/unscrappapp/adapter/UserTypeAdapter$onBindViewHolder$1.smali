.class final Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "UserTypeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$PlaceHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $usertype:Lcom/unscrapp/unscrappapp/modal/UserType;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;Lcom/unscrapp/unscrappapp/modal/UserType;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->$usertype:Lcom/unscrapp/unscrappapp/modal/UserType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 53
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->$usertype:Lcom/unscrapp/unscrappapp/modal/UserType;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/modal/UserType;->getAvailability()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_55

    .line 54
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->$usertype:Lcom/unscrapp/unscrappapp/modal/UserType;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->setSelectedUserType(Lcom/unscrapp/unscrappapp/modal/UserType;)V

    .line 55
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getSavedList()Lcom/unscrapp/unscrappapp/db/SavedListItem;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->$usertype:Lcom/unscrapp/unscrappapp/modal/UserType;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/UserType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setUserTypeId(Ljava/lang/String;)V

    .line 56
    :cond_21
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getSavedList()Lcom/unscrapp/unscrappapp/db/SavedListItem;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->$usertype:Lcom/unscrapp/unscrappapp/modal/UserType;

    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/UserType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/db/SavedListItem;->setUserTypeName(Ljava/lang/String;)V

    .line 57
    :cond_32
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4d

    move-object v0, p1

    check-cast v0, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance p1, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;

    invoke-direct {p1}, Lcom/unscrapp/unscrappapp/ui/addproduct/AddProductFragment;-><init>()V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    goto :goto_69

    :cond_4d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_55
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter$onBindViewHolder$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/UserTypeAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Service not available in this location."

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_69
    return-void
.end method
