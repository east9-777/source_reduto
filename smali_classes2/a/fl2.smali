.class public final synthetic La/fl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fl2;->l:I

    iput-object p1, p0, La/fl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget v0, p0, La/fl2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/fl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->d(Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/fl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->b(Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/fl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/fl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->f(Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/fl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->c(Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/fl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient$Companion;->e(Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
