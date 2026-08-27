.class public final synthetic La/al2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;I)V
    .locals 0

    .line 1
    iput p2, p0, La/al2;->l:I

    iput-object p1, p0, La/al2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget v0, p0, La/al2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/al2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->d(Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/al2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->c(Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/al2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->b(Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/al2;->m:Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
