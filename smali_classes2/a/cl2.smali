.class public final synthetic La/cl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cl2;->l:I

    iput-object p1, p0, La/cl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget v0, p0, La/cl2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/cl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/cl2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler$Companion;->b(Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
