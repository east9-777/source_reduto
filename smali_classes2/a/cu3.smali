.class public final synthetic La/cu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic n:Landroid/webkit/WebView;

.field public final synthetic o:Landroidx/webkit/internal/WebViewRenderProcessImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, La/cu3;->l:I

    iput-object p1, p0, La/cu3;->m:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, La/cu3;->n:Landroid/webkit/WebView;

    iput-object p3, p0, La/cu3;->o:Landroidx/webkit/internal/WebViewRenderProcessImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/cu3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/cu3;->o:Landroidx/webkit/internal/WebViewRenderProcessImpl;

    iget-object v1, p0, La/cu3;->m:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v2, p0, La/cu3;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/cu3;->o:Landroidx/webkit/internal/WebViewRenderProcessImpl;

    iget-object v1, p0, La/cu3;->m:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v2, p0, La/cu3;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
