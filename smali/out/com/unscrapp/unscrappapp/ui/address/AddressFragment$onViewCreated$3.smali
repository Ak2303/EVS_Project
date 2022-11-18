.class final Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "AddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressFragment.kt\ncom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$3\n*L\n1#1,324:1\n*E\n"
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
.field final synthetic this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 193
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->validate()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 194
    sget-object p1, Lcom/unscrapp/unscrappapp/MyApplication;->Companion:Lcom/unscrapp/unscrappapp/MyApplication$Companion;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/MyApplication$Companion;->getAddressCurrent()Lcom/unscrapp/unscrappapp/modal/Address;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 195
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$3;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2b

    move-object v0, p1

    check-cast v0, Lcom/unscrapp/unscrappapp/MasterActivity;

    new-instance p1, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;

    invoke-direct {p1}, Lcom/unscrapp/unscrappapp/ui/usertype/UserTypeFragment;-><init>()V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    goto :goto_33

    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    return-void
.end method
