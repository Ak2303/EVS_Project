.class public abstract Lcom/google/android/libraries/places/api/model/TimeOfWeek;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/api/model/zzaz;-><init>(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;
.end method

.method public abstract getTime()Lcom/google/android/libraries/places/api/model/LocalTime;
.end method
