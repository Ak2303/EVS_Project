.class public abstract Lcom/google/android/libraries/places/api/model/PlusCode;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .registers 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCompoundCode()Ljava/lang/String;
.end method

.method public abstract getGlobalCode()Ljava/lang/String;
.end method
