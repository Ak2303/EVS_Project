.class public final enum Lcom/google/firebase/crashlytics/internal/network/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public static final enum DELETE:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public static final enum GET:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public static final enum POST:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public static final enum PUT:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 18
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->GET:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->POST:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->PUT:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->DELETE:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 17
    sget-object v6, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->GET:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->POST:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->PUT:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->$VALUES:[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpMethod;
    .registers 2

    .line 17
    const-class v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;
    .registers 1

    .line 17
    sget-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->$VALUES:[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-object v0
.end method
