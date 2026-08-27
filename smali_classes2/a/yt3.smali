.class public final synthetic La/yt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/yt3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yt3;->l:I

    check-cast p1, La/qz2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->b(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->B(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->k(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->C(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->f(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->e(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->t(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->h(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->b(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->E(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->z(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->y(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->v(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->A(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->u(La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
