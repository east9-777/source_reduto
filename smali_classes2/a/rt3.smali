.class public final synthetic La/rt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

.field public final synthetic n:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rt3;->l:I

    iput-object p1, p0, La/rt3;->m:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    iput-object p2, p0, La/rt3;->n:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/rt3;->l:I

    check-cast p1, Lio/flutter/plugins/webviewflutter/ResultCompat;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/rt3;->m:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    iget-object v1, p0, La/rt3;->n:Landroid/webkit/JsResult;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->b(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La/rt3;->m:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    iget-object v1, p0, La/rt3;->n:Landroid/webkit/JsResult;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->f(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)La/eo3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
