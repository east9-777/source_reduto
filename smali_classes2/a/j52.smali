.class public final synthetic La/j52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j52;->l:I

    iput-object p1, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget v0, p0, La/j52;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->k(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->f(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->j(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->a(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->h(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->e(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->d(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->i(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_7
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->b(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_8
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->g(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_9
    iget-object v0, p0, La/j52;->m:Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;->c(Lio/flutter/plugins/videoplayer/Messages$AndroidVideoPlayerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
