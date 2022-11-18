.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "E",
        "capacity",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final Channel(I)Lkotlinx/coroutines/channels/Channel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_30

    const/4 v0, -0x1

    if-eq p0, v0, :cond_27

    if-eqz p0, :cond_1e

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_15

    .line 566
    new-instance v0, Lkotlinx/coroutines/channels/ArrayChannel;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(I)V

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    goto :goto_3e

    .line 563
    :cond_15
    new-instance p0, Lkotlinx/coroutines/channels/LinkedListChannel;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    goto :goto_3e

    .line 562
    :cond_1e
    new-instance p0, Lkotlinx/coroutines/channels/RendezvousChannel;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/RendezvousChannel;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    goto :goto_3e

    .line 564
    :cond_27
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedChannel;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    goto :goto_3e

    .line 565
    :cond_30
    new-instance p0, Lkotlinx/coroutines/channels/ArrayChannel;

    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayChannel;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    :goto_3e
    return-object v0
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 560
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method
