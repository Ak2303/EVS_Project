.class final Lcom/google/android/libraries/places/widget/internal/ui/zzi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field private final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzj;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzc:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zza:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    goto :goto_9

    :catch_8
    move-exception p1

    .line 11
    :goto_9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzc:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza(Lcom/google/android/libraries/places/widget/internal/ui/zzj;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzj;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzc:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_24
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_24} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    goto :goto_28

    :catch_27
    move-exception p1

    .line 20
    :goto_28
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zza:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    .line 6
    :goto_11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method
