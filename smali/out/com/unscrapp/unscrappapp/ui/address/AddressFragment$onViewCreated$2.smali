.class final Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "AddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
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

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$2;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    if-eqz p2, :cond_37

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 p2, 0x0

    .line 186
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    .line 188
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$2;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Autocomplete.IntentBuild\u2026ld(this.requireContext())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment$onViewCreated$2;->this$0:Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;

    invoke-static {p2}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->access$getAUTOCOMPLETE_REQUEST_CODE$p(Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/unscrapp/unscrappapp/ui/address/AddressFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_37
    return-void
.end method
