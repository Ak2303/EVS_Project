.class final Lcom/google/android/libraries/places/internal/zztb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzue;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zztl;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zztl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/android/libraries/places/internal/zzte;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzte;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztb;->zzb:Lcom/google/android/libraries/places/internal/zztl;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zztd;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zztl;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsd;->zza()Lcom/google/android/libraries/places/internal/zzsd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztb;->zza()Lcom/google/android/libraries/places/internal/zztl;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zztd;-><init>([Lcom/google/android/libraries/places/internal/zztl;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zztb;-><init>(Lcom/google/android/libraries/places/internal/zztl;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zztl;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzsg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zztl;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztb;->zza:Lcom/google/android/libraries/places/internal/zztl;

    return-void
.end method

.method private static zza()Lcom/google/android/libraries/places/internal/zztl;
    .registers 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zztl;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    .line 57
    :catch_19
    sget-object v0, Lcom/google/android/libraries/places/internal/zztb;->zzb:Lcom/google/android/libraries/places/internal/zztl;

    return-object v0
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zztm;)Z
    .registers 2

    .line 53
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zztm;->zza()I

    move-result p0

    sget v0, Lcom/google/android/libraries/places/internal/zzsc$zze;->zzh:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzub;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/libraries/places/internal/zzub<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzud;->zza(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zza:Lcom/google/android/libraries/places/internal/zztl;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zztl;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zztm;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zztm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 12
    const-class v0, Lcom/google/android/libraries/places/internal/zzsc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzud;->zzc()Lcom/google/android/libraries/places/internal/zzut;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zza()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zztm;->zzc()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztr;->zza(Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzto;)Lcom/google/android/libraries/places/internal/zztr;

    move-result-object p1

    return-object p1

    .line 17
    :cond_28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzud;->zza()Lcom/google/android/libraries/places/internal/zzut;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzb()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zztm;->zzc()Lcom/google/android/libraries/places/internal/zzto;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zztr;->zza(Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzto;)Lcom/google/android/libraries/places/internal/zztr;

    move-result-object p1

    return-object p1

    .line 22
    :cond_39
    const-class v0, Lcom/google/android/libraries/places/internal/zzsc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zztb;->zza(Lcom/google/android/libraries/places/internal/zztm;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztv;->zzb()Lcom/google/android/libraries/places/internal/zztt;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zzb()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzud;->zzc()Lcom/google/android/libraries/places/internal/zzut;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zza()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztj;->zzb()Lcom/google/android/libraries/places/internal/zzth;

    move-result-object v7

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzts;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zztm;Lcom/google/android/libraries/places/internal/zztt;Lcom/google/android/libraries/places/internal/zzsy;Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzth;)Lcom/google/android/libraries/places/internal/zzts;

    move-result-object p1

    return-object p1

    .line 32
    :cond_61
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztv;->zzb()Lcom/google/android/libraries/places/internal/zztt;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zzb()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzud;->zzc()Lcom/google/android/libraries/places/internal/zzut;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztj;->zzb()Lcom/google/android/libraries/places/internal/zzth;

    move-result-object v7

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzts;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zztm;Lcom/google/android/libraries/places/internal/zztt;Lcom/google/android/libraries/places/internal/zzsy;Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzth;)Lcom/google/android/libraries/places/internal/zzts;

    move-result-object p1

    return-object p1

    .line 38
    :cond_78
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zztb;->zza(Lcom/google/android/libraries/places/internal/zztm;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 40
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztv;->zza()Lcom/google/android/libraries/places/internal/zztt;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzud;->zza()Lcom/google/android/libraries/places/internal/zzut;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzru;->zzb()Lcom/google/android/libraries/places/internal/zzrs;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztj;->zza()Lcom/google/android/libraries/places/internal/zzth;

    move-result-object v7

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzts;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zztm;Lcom/google/android/libraries/places/internal/zztt;Lcom/google/android/libraries/places/internal/zzsy;Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzth;)Lcom/google/android/libraries/places/internal/zzts;

    move-result-object p1

    return-object p1

    .line 47
    :cond_98
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztv;->zza()Lcom/google/android/libraries/places/internal/zztt;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsy;->zza()Lcom/google/android/libraries/places/internal/zzsy;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzud;->zzb()Lcom/google/android/libraries/places/internal/zzut;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/libraries/places/internal/zztj;->zza()Lcom/google/android/libraries/places/internal/zzth;

    move-result-object v7

    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzts;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zztm;Lcom/google/android/libraries/places/internal/zztt;Lcom/google/android/libraries/places/internal/zzsy;Lcom/google/android/libraries/places/internal/zzut;Lcom/google/android/libraries/places/internal/zzrs;Lcom/google/android/libraries/places/internal/zzth;)Lcom/google/android/libraries/places/internal/zzts;

    move-result-object p1

    return-object p1
.end method
