.class final Lcom/google/android/gms/internal/measurement/zzek;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzeo<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzek;)V

    return-void
.end method


# virtual methods
.method final zza(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
