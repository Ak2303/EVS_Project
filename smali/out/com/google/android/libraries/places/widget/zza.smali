.class final synthetic Lcom/google/android/libraries/places/widget/zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

.field private final zzb:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zza;->zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zza;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zza;->zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zza;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
