.class public abstract Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAddProductBinding.java"


# instance fields
.field public final buttonNext:Landroid/widget/Button;

.field public final dynViewPager:Landroidx/viewpager/widget/ViewPager;

.field public final dynaContainer:Landroid/widget/LinearLayout;

.field public final imageView8:Landroid/widget/ImageView;

.field public final imageView9:Landroid/widget/ImageView;

.field public final llscrapbox:Landroid/widget/LinearLayout;

.field protected mScrapbox:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final scrapCount:Landroid/widget/TextView;

.field public final tabs:Lcom/google/android/material/tabs/TabLayout;

.field public final textView8:Landroid/widget/TextView;

.field public final textView9:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 15

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->buttonNext:Landroid/widget/Button;

    .line 66
    iput-object p5, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->dynViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 67
    iput-object p6, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->dynaContainer:Landroid/widget/LinearLayout;

    .line 68
    iput-object p7, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->imageView8:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->imageView9:Landroid/widget/ImageView;

    .line 70
    iput-object p9, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->llscrapbox:Landroid/widget/LinearLayout;

    .line 71
    iput-object p10, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 72
    iput-object p11, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->scrapCount:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    iput-object p13, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->textView8:Landroid/widget/TextView;

    .line 75
    iput-object p14, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->textView9:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;
    .registers 2

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    .line 137
    invoke-static {p1, p0, v0}, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;
    .registers 2

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;
    .registers 4

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;

    return-object p0
.end method


# virtual methods
.method public getScrapbox()Ljava/lang/Integer;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentAddProductBinding;->mScrapbox:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract setScrapbox(Ljava/lang/Integer;)V
.end method
