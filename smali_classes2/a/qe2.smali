.class public final synthetic La/qe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, La/qe2;->l:I

    iput-object p1, p0, La/qe2;->n:Ljava/lang/Object;

    iput-object p2, p0, La/qe2;->q:Ljava/lang/Object;

    iput p3, p0, La/qe2;->m:I

    iput-object p4, p0, La/qe2;->o:Ljava/io/Serializable;

    iput-object p5, p0, La/qe2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLa/w63;Landroidx/media3/common/Format;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/qe2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qe2;->n:Ljava/lang/Object;

    iput p2, p0, La/qe2;->m:I

    iput-object p3, p0, La/qe2;->o:Ljava/io/Serializable;

    iput-object p4, p0, La/qe2;->p:Ljava/lang/Object;

    iput-object p5, p0, La/qe2;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La/qe2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qe2;->n:Ljava/lang/Object;

    iput-object p2, p0, La/qe2;->o:Ljava/io/Serializable;

    iput-object p3, p0, La/qe2;->p:Ljava/lang/Object;

    iput p4, p0, La/qe2;->m:I

    iput-object p5, p0, La/qe2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/qe2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/qe2;->q:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget v1, p0, La/qe2;->m:I

    iget-object v2, p0, La/qe2;->n:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v3, p0, La/qe2;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/qe2;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->w(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/qe2;->q:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget v1, p0, La/qe2;->m:I

    iget-object v2, p0, La/qe2;->n:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v3, p0, La/qe2;->o:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/qe2;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->b(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/qe2;->p:Ljava/lang/Object;

    check-cast v0, La/w63;

    iget v1, p0, La/qe2;->m:I

    iget-object v2, p0, La/qe2;->o:Ljava/io/Serializable;

    check-cast v2, [B

    iget-object v3, p0, La/qe2;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v4, p0, La/qe2;->q:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/Format;

    invoke-static {v3, v1, v2, v0, v4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLa/w63;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/qe2;->o:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/qe2;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/qe2;->n:Ljava/lang/Object;

    check-cast v2, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/qe2;->m:I

    iget-object v4, p0, La/qe2;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->M(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
