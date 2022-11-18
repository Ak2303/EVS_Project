.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzj;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzc:Ljava/util/List;

    .line 5
    sget v0, Lcom/google/android/libraries/places/R$dimen;->places_autocomplete_vertical_dropdown:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/widget/internal/ui/zzj;)Ljava/util/List;
    .registers 1

    .line 90
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzc:Ljava/util/List;

    return-object p0
.end method

.method private final zza()V
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->dispatchAnimationsFinished()V

    :cond_9
    return-void
.end method

.method static synthetic zza(Landroid/view/View;)V
    .registers 1

    .line 89
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb(Landroid/view/View;)V

    return-void
.end method

.method private static zzb(Landroid/view/View;)V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzj;)V
    .registers 1

    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza()V

    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/widget/internal/ui/zzm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzm;->zza()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 12
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1d} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1f

    :goto_1d
    const/4 p1, 0x1

    return p1

    :catch_1f
    move-exception p1

    goto :goto_22

    :catch_21
    move-exception p1

    .line 15
    :goto_22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 17
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    :cond_13
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza()V
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    goto :goto_1a

    :catch_19
    move-exception p1

    .line 24
    :goto_1a
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public final endAnimations()V
    .registers 4

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 40
    :cond_22
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzc:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2a
    if-ltz v1, :cond_3e

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2a

    .line 44
    :cond_3e
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V
    :try_end_41
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_41} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception v0

    goto :goto_45

    :catch_44
    move-exception v0

    .line 47
    :goto_45
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_4a

    :goto_49
    throw v0

    :goto_4a
    goto :goto_49
.end method

.method public final isRunning()Z
    .registers 2

    .line 26
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzc:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1c} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1c} :catch_23

    if-nez v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    return v0

    :cond_21
    :goto_21
    const/4 v0, 0x1

    return v0

    :catch_23
    move-exception v0

    goto :goto_26

    :catch_25
    move-exception v0

    .line 32
    :goto_26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public final runPendingAnimations()V
    .registers 12

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    goto :goto_6

    .line 52
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v1, :cond_91

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzc:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->getMoveDuration()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    mul-int/lit8 v7, v7, 0x43

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 63
    iget v7, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzd:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x85

    .line 70
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v9}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 71
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 72
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/ui/zzi;

    invoke-direct {v5, p0, v4, v3, v8}, Lcom/google/android/libraries/places/widget/internal/ui/zzi;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzj;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V

    .line 76
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_90
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_90} :catch_94
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_90} :catch_92

    goto :goto_39

    :cond_91
    return-void

    :catch_92
    move-exception v0

    goto :goto_95

    :catch_94
    move-exception v0

    .line 81
    :goto_95
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 82
    goto :goto_9a

    :goto_99
    throw v0

    :goto_9a
    goto :goto_99
.end method
