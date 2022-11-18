.class final synthetic Lcom/google/android/libraries/places/widget/internal/ui/zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zza;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zza;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/internal/zzef;)V

    return-void
.end method
