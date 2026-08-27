.class public final synthetic La/wt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

.field public final synthetic n:Landroid/webkit/WebView;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/wt3;->l:I

    iput-object p1, p0, La/wt3;->m:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iput-object p2, p0, La/wt3;->n:Landroid/webkit/WebView;

    iput-object p3, p0, La/wt3;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/wt3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/wt3;->o:Ljava/lang/String;

    iget-object v1, p0, La/wt3;->m:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v2, p0, La/wt3;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->e(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/wt3;->o:Ljava/lang/String;

    iget-object v1, p0, La/wt3;->m:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v2, p0, La/wt3;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->k(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/wt3;->o:Ljava/lang/String;

    iget-object v1, p0, La/wt3;->m:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v2, p0, La/wt3;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->d(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/wt3;->o:Ljava/lang/String;

    iget-object v1, p0, La/wt3;->m:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v2, p0, La/wt3;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->j(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/wt3;->o:Ljava/lang/String;

    iget-object v1, p0, La/wt3;->m:Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v2, p0, La/wt3;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->l(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
