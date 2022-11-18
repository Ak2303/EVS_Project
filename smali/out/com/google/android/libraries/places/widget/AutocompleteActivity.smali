.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# static fields
.field public static final RESULT_ERROR:I = 0x2

.field private static zzc:Z = true


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_activity:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method

.method private final zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_c

    const-string v1, "places/selected_place"

    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    const-string p2, "places/status"

    .line 46
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->finish()V
    :try_end_17
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    goto :goto_1b

    :catch_1a
    move-exception p1

    .line 51
    :goto_1b
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    const-string v1, "Places must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzft;->zzb(ZLjava/lang/Object;)V

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v2, "Cannot find caller. startActivityForResult should be used."

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzft;->zzb(ZLjava/lang/Object;)V

    .line 9
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "places/AutocompleteOptions"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzed;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzed;

    .line 13
    sget-object v2, Lcom/google/android/libraries/places/widget/zzb;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzed;->zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v1, :cond_49

    if-eq v2, v3, :cond_40

    goto :goto_51

    .line 17
    :cond_40
    sget v1, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_fullscreen:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 18
    sget v1, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteFullscreen:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    goto :goto_51

    .line 14
    :cond_49
    sget v1, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_overlay:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 15
    sget v1, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteOverlay:I

    iput v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 19
    :goto_51
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 20
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;

    invoke-direct {v4, v2, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment$zza;-><init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzed;)V

    .line 21
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 22
    iget v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->setTheme(I)V

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/R$id;->places_autocomplete_content:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    const v1, 0x1020002

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/widget/zza;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/places/widget/zza;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzed;->zzb()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzgi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9c

    const/4 p1, 0x0

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x2334

    const-string v2, "Place Fields must not be empty."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_9c
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_9c} :catch_9f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9c} :catch_9d

    :cond_9c
    return-void

    :catch_9d
    move-exception p1

    goto :goto_a0

    :catch_9f
    move-exception p1

    .line 34
    :goto_a0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x2

    :goto_9
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .registers 4

    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return p2

    .line 56
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_22

    const/4 p1, 0x0

    .line 57
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_22
    return p2
.end method
