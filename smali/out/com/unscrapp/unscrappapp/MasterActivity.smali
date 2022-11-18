.class public final Lcom/unscrapp/unscrappapp/MasterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MasterActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unscrapp/unscrappapp/MasterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getDrawerLayout",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "setDrawerLayout",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "hideIME",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onResume",
        "switchFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "noBackStack",
        "clearTop",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field public drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 87
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_9

    const-string v1, "drawerLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final hideIME()V
    .registers 4

    :try_start_0
    const-string v0, "input_method"

    .line 108
    invoke-virtual {p0, v0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_21

    .line 108
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    :goto_21
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v1, "drawerLayout"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 117
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_35

    .line 120
    :cond_1b
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_32

    .line 121
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_35

    .line 123
    :cond_32
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 29
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->setContentView(I)V

    const p1, 0x7f0a009b

    .line 31
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.drawer_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f0a014e

    .line 32
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.nav_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 34
    sget-object p1, Lcom/unscrapp/unscrappapp/PrefManager;->INSTANCE:Lcom/unscrapp/unscrappapp/PrefManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/unscrapp/unscrappapp/PrefManager;->isIntroShown(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/unscrapp/unscrappapp/IntroActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_3c
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->menu_opener:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$1;-><init>(Lcom/unscrapp/unscrappapp/MasterActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance p1, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;

    invoke-direct {p1}, Lcom/unscrapp/unscrappapp/ui/home/HomeFragment;-><init>()V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unscrapp/unscrappapp/MasterActivity;->switchFragment$default(Lcom/unscrapp/unscrappapp/MasterActivity;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    .line 47
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->nav_home:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$2;-><init>(Lcom/unscrapp/unscrappapp/MasterActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->nav_about:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$3;-><init>(Lcom/unscrapp/unscrappapp/MasterActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->nav_myorder:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$4;-><init>(Lcom/unscrapp/unscrappapp/MasterActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lcom/unscrapp/unscrappapp/R$id;->imgBack:I

    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/MasterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$5;-><init>(Lcom/unscrapp/unscrappapp/MasterActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$6;

    invoke-direct {v0, p0}, Lcom/unscrapp/unscrappapp/MasterActivity$onCreate$6;-><init>(Lcom/unscrapp/unscrappapp/MasterActivity;)V

    check-cast v0, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .registers 1

    .line 128
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public final setDrawerLayout(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method public final switchFragment(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->hideIME()V

    const/4 v0, 0x0

    if-eqz p3, :cond_13

    .line 90
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 93
    :cond_13
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/MasterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f01001c

    const v2, 0x7f01001d

    const v3, 0x7f01002c

    const v4, 0x7f01002d

    .line 94
    invoke-virtual {p3, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a00bb

    .line 95
    invoke-virtual {p3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-nez p2, :cond_3a

    .line 97
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    :cond_3a
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 100
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string p2, "drawerLayout"

    if-nez p1, :cond_46

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 101
    iget-object p1, p0, Lcom/unscrapp/unscrappapp/MasterActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez p1, :cond_54

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    invoke-virtual {p1, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_57
    return-void
.end method
