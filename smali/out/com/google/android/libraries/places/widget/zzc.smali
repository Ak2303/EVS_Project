.class final synthetic Lcom/google/android/libraries/places/widget/zzc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/AutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzc;->zza:Lcom/google/android/libraries/places/widget/AutocompleteFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzc;->zza:Lcom/google/android/libraries/places/widget/AutocompleteFragment;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
