.class final synthetic Lcom/google/android/libraries/places/widget/zzg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzg;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzg;->zza:Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/AutocompleteSupportFragment;->zza(Landroid/view/View;)V

    return-void
.end method
