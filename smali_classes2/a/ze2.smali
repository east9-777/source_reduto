.class public final synthetic La/ze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    .line 1
    iput p5, p0, La/ze2;->l:I

    iput-object p1, p0, La/ze2;->o:Ljava/lang/Object;

    iput-object p2, p0, La/ze2;->p:Ljava/lang/Object;

    iput p3, p0, La/ze2;->m:F

    iput p4, p0, La/ze2;->n:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/ze2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ze2;->o:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;

    iget-object v1, p0, La/ze2;->p:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget v2, p0, La/ze2;->m:F

    iget v3, p0, La/ze2;->n:F

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;->x(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientImpl;Landroid/webkit/WebView;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/ze2;->o:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;

    iget-object v1, p0, La/ze2;->p:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget v2, p0, La/ze2;->m:F

    iget v3, p0, La/ze2;->n:F

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;->y(Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi$WebViewClientCompatImpl;Landroid/webkit/WebView;FF)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/ze2;->o:Ljava/lang/Object;

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/ze2;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, La/ze2;->m:F

    iget v3, p0, La/ze2;->n:F

    invoke-static {v0, v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->T1(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
