.class public final synthetic La/ie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/KeyEvent$Callback;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;IIIII)V
    .locals 0

    .line 1
    iput p6, p0, La/ie2;->l:I

    iput-object p1, p0, La/ie2;->m:Landroid/view/KeyEvent$Callback;

    iput p2, p0, La/ie2;->n:I

    iput p3, p0, La/ie2;->o:I

    iput p4, p0, La/ie2;->p:I

    iput p5, p0, La/ie2;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/ie2;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La/ie2;->n:I

    iget v1, p0, La/ie2;->o:I

    iget-object v2, p0, La/ie2;->m:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    iget v3, p0, La/ie2;->p:I

    iget v4, p0, La/ie2;->q:I

    invoke-static {v2, v0, v1, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->a(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V

    return-void

    :pswitch_0
    iget v0, p0, La/ie2;->n:I

    iget v1, p0, La/ie2;->o:I

    iget-object v2, p0, La/ie2;->m:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/ie2;->p:I

    iget v4, p0, La/ie2;->q:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->e1(Lcom/nvidia/devtech/NvEventQueueActivity;IIII)V

    return-void

    :pswitch_1
    iget v0, p0, La/ie2;->n:I

    iget v1, p0, La/ie2;->o:I

    iget-object v2, p0, La/ie2;->m:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/ie2;->p:I

    iget v4, p0, La/ie2;->q:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->C2(Lcom/nvidia/devtech/NvEventQueueActivity;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
