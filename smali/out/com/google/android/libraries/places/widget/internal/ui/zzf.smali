.class final Lcom/google/android/libraries/places/widget/internal/ui/zzf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzf;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1d

    .line 3
    :try_start_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzf;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzes;->zzb()V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzf;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_15} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_1d

    :catch_16
    move-exception p1

    goto :goto_19

    :catch_18
    move-exception p1

    .line 7
    :goto_19
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 8
    throw p1

    :cond_1d
    :goto_1d
    return-void
.end method
