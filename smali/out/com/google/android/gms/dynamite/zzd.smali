.class final Lcom/google/android/gms/dynamite/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    const/4 v1, 0x1

    .line 4
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    .line 5
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    if-nez p1, :cond_1e

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    goto :goto_2a

    .line 7
    :cond_1e
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    if-lt p1, p2, :cond_28

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    goto :goto_2a

    .line 9
    :cond_28
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzit:I

    :goto_2a
    return-object v0
.end method
