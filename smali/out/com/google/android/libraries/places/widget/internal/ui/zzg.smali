.class final Lcom/google/android/libraries/places/widget/internal/ui/zzg;
.super Landroidx/activity/OnBackPressedCallback;
.source "com.google.android.libraries.places:places@@2.3.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzg;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzg;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzes;->zzf()V

    return-void
.end method
