.class final Lcom/unscrapp/unscrappapp/adapter/AreaAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AreaAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;->onBindViewHolder(Lcom/unscrapp/unscrappapp/adapter/AreaAdapter$ViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/unscrapp/unscrappapp/adapter/AreaAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $area$inlined:Lcom/unscrapp/unscrappapp/modal/Area;

.field final synthetic this$0:Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;


# direct methods
.method constructor <init>(Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;Lcom/unscrapp/unscrappapp/modal/Area;)V
    .registers 3

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/AreaAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;

    iput-object p2, p0, Lcom/unscrapp/unscrappapp/adapter/AreaAdapter$onBindViewHolder$$inlined$let$lambda$1;->$area$inlined:Lcom/unscrapp/unscrappapp/modal/Area;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 34
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/adapter/AreaAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;

    invoke-virtual {p1}, Lcom/unscrapp/unscrappapp/adapter/AreaAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2c

    move-object v0, p1

    check-cast v0, Lcom/unscrapp/unscrappapp/MasterActivity;

    .line 35
    sget-object p1, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;->Companion:Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/unscrapp/unscrappapp/adapter/AreaAdapter$onBindViewHolder$$inlined$let$lambda$1;->$area$inlined:Lcom/unscrapp/unscrappapp/modal/Area;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gson().toJson(area)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/unscrapp/unscrappapp/ui/service/ServiceAreaDetailFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    return-void

    :cond_2c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.unscrapp.unscrappapp.MasterActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
