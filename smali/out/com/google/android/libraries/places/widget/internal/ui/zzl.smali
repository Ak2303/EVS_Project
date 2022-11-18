.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzl;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
        "Lcom/google/android/libraries/places/widget/internal/ui/zzm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzo;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzk;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zzc:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    return-void
.end method

.method private final zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/ui/zzm;
    .registers 7

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzm;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zza:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    sget v2, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_prediction:I

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzm;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzo;Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception p1

    goto :goto_1a

    :catch_19
    move-exception p1

    .line 17
    :goto_1a
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/zzm;

    .line 20
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zzc:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzm;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    .line 23
    :goto_11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zza(Landroid/view/ViewGroup;I)Lcom/google/android/libraries/places/widget/internal/ui/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zzb:I

    const/4 v1, 0x0

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zzc:Z

    if-nez p1, :cond_15

    goto :goto_19

    .line 6
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_19
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zzb:I

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V
    :try_end_1e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1e} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p1

    goto :goto_22

    :catch_21
    move-exception p1

    .line 10
    :goto_22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 11
    throw p1
.end method
