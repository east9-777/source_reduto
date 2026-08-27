.class public final synthetic La/a90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La/a90;->l:I

    iput-object p1, p0, La/a90;->m:Ljava/lang/Object;

    iput-object p2, p0, La/a90;->n:Ljava/lang/Object;

    iput-object p3, p0, La/a90;->o:Ljava/lang/Object;

    iput-object p4, p0, La/a90;->p:Ljava/lang/Object;

    iput-object p5, p0, La/a90;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/a90;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a90;->p:Ljava/lang/Object;

    check-cast v0, La/iv0;

    iget-object v1, p0, La/a90;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v2, p0, La/a90;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    iget-object v3, p0, La/a90;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a90;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/work/WorkRequest;

    invoke-static {v2, v3, v1, v0, v4}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;La/iv0;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/a90;->n:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/a90;->o:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/HttpAuthHandler;

    iget-object v2, p0, La/a90;->m:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v3, p0, La/a90;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a90;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->d(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/a90;->n:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/a90;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/a90;->m:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v3, p0, La/a90;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a90;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->a(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/a90;->n:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/a90;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/a90;->m:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v3, p0, La/a90;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a90;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->z(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/a90;->n:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, La/a90;->o:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/HttpAuthHandler;

    iget-object v2, p0, La/a90;->m:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v3, p0, La/a90;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a90;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->m(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/a90;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/a90;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/a90;->m:Ljava/lang/Object;

    check-cast v2, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v3, p0, La/a90;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a90;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->g0(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La/a90;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, La/a90;->m:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v2, p0, La/a90;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v3, p0, La/a90;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget-object v4, p0, La/a90;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
