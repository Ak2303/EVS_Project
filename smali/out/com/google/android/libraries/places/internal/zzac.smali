.class final synthetic Lcom/google/android/libraries/places/internal/zzac;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final zza:Lcom/android/volley/toolbox/JsonObjectRequest;


# direct methods
.method private constructor <init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzac;->zza:Lcom/android/volley/toolbox/JsonObjectRequest;

    return-void
.end method

.method static zza(Lcom/android/volley/toolbox/JsonObjectRequest;)Lcom/google/android/gms/tasks/OnTokenCanceledListener;
    .registers 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzac;-><init>(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    return-object v0
.end method


# virtual methods
.method public final onCanceled()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzac;->zza:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/JsonRequest;->cancel()V

    return-void
.end method
