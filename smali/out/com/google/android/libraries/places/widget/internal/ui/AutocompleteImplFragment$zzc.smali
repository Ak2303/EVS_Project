.class final Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzc"
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzc;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Lcom/google/android/libraries/places/widget/internal/ui/zzg;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzc;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zzc;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzes;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    .line 5
    :goto_11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
