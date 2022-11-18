.class public final Lcom/google/android/libraries/places/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field private static final enum zzb:I = 0x2

.field private static final enum zzc:I = 0x3

.field private static final enum zzd:I = 0x4

.field private static final synthetic zze:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/libraries/places/internal/zzi;->zze:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
