.class public final synthetic La/st3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv0;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/st3;->l:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    iput-boolean p2, p0, La/st3;->m:Z

    iput-object p3, p0, La/st3;->n:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/flutter/plugins/webviewflutter/ResultCompat;

    iget-object v0, p0, La/st3;->l:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    iget-boolean v1, p0, La/st3;->m:Z

    iget-object v2, p0, La/st3;->n:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->k(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;ZLandroid/webkit/ValueCallback;Lio/flutter/plugins/webviewflutter/ResultCompat;)La/eo3;

    move-result-object p1

    return-object p1
.end method
