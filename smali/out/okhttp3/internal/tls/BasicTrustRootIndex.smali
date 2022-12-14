.class public final Lokhttp3/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source "BasicTrustRootIndex.java"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# instance fields
.field private final subjectToCaCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .registers 8

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2f

    aget-object v2, p1, v1

    .line 33
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_29

    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    iget-object v5, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_29
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 62
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    if-eqz v1, :cond_15

    check-cast p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    iget-object p1, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    iget-object v1, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 6

    .line 44
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    .line 48
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 49
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 51
    :try_start_24
    invoke-virtual {p1, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    return-object v2

    :catch_28
    nop

    goto :goto_14

    :cond_2a
    return-object v1
.end method

.method public hashCode()I
    .registers 2

    .line 68
    iget-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
