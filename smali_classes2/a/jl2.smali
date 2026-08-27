.class public final synthetic La/jl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/kv0;


# direct methods
.method public synthetic constructor <init>(ILa/kv0;)V
    .locals 0

    .line 1
    iput p1, p0, La/jl2;->l:I

    iput-object p2, p0, La/jl2;->m:La/kv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/jl2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/jl2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/jl2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/jl2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/jl2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->e(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/jl2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->i(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/jl2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->g(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La/jl2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;->d(La/kv0;Ljava/lang/Object;)V

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
