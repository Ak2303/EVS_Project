.class final synthetic Lcom/google/android/libraries/places/widget/zzi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

.field private final zzb:Landroid/widget/EditText;

.field private final zzc:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;Landroid/widget/EditText;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzi;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzi;->zzb:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzi;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzi;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzi;->zzb:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzi;->zzc:Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zzb(Landroid/widget/EditText;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
