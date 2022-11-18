.class public Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/Autocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzed$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzed;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed;->zzl()Lcom/google/android/libraries/places/internal/zzed$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzec;->zzb:Lcom/google/android/libraries/places/internal/zzec;

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzed;->zza(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzec;)Lcom/google/android/libraries/places/internal/zzed$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .line 24
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 27
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010433

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 29
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzed$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzed$zza;

    .line 30
    :cond_21
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010434

    .line 31
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 32
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zzb(I)Lcom/google/android/libraries/places/internal/zzed$zza;

    .line 33
    :cond_34
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zza()Lcom/google/android/libraries/places/internal/zzed;

    move-result-object p1

    const-string v1, "places/AutocompleteOptions"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3f} :catch_42
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3f} :catch_40

    return-object v0

    :catch_40
    move-exception p1

    goto :goto_43

    :catch_42
    move-exception p1

    .line 37
    :goto_43
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdk;->zza(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method

.method public setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zza(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zza(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method

.method public setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzec;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zzed$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzed$zza;->zza(Lcom/google/android/libraries/places/internal/zzec;)Lcom/google/android/libraries/places/internal/zzed$zza;

    return-object p0
.end method
