.class final Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field private final mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 3

    .line 588
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 586
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 593
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 594
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v6, "data_root_hints"

    const-string v7, "data_result_receiver"

    const-string v8, "data_media_item_id"

    packed-switch v1, :pswitch_data_132

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Service version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_130

    :pswitch_42
    const-string v1, "data_custom_action_extras"

    .line 661
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 662
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 664
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v3, "data_custom_action"

    .line 665
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 667
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 664
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_130

    :pswitch_65
    const-string v1, "data_search_extras"

    .line 650
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 651
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 653
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v3, "data_search_query"

    .line 654
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 656
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 653
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_130

    .line 646
    :pswitch_88
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->unregisterCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_130

    .line 634
    :pswitch_96
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 635
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 637
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 639
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 640
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 641
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v3, v1

    move-object v4, p1

    .line 637
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->registerCallbacks(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_130

    .line 628
    :pswitch_b9
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 629
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 628
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_130

    .line 622
    :pswitch_d0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 623
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-static {v0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 622
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_130

    :pswitch_e5
    const-string v1, "data_options"

    .line 611
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 612
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 614
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 615
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 616
    invoke-static {v0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 614
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_130

    .line 608
    :pswitch_103
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->disconnect(Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_130

    .line 596
    :pswitch_110
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 597
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 599
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 600
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 602
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    move-object v3, v1

    .line 599
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    :goto_130
    return-void

    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_110
        :pswitch_103
        :pswitch_e5
        :pswitch_d0
        :pswitch_b9
        :pswitch_96
        :pswitch_88
        :pswitch_65
        :pswitch_42
    .end packed-switch
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .registers 4

    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 691
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    .line 693
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .line 682
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 683
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 684
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "data_calling_uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 686
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
