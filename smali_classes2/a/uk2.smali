.class public final synthetic La/uk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uk2;->l:I

    iput-object p1, p0, La/uk2;->m:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uk2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/uk2;->m:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, La/qz2;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;->s(Lio/flutter/plugin/common/BasicMessageChannel$Reply;La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La/uk2;->m:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, La/qz2;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->c(Lio/flutter/plugin/common/BasicMessageChannel$Reply;La/qz2;)La/eo3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
