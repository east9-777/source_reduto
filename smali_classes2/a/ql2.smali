.class public final synthetic La/ql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/flutter/plugins/videoplayer/VideoAsset;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ql2;->a:I

    iput-object p1, p0, La/ql2;->b:Landroid/content/Context;

    iput-object p2, p0, La/ql2;->c:Lio/flutter/plugins/videoplayer/VideoAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget v0, p0, La/ql2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ql2;->b:Landroid/content/Context;

    iget-object v1, p0, La/ql2;->c:Lio/flutter/plugins/videoplayer/VideoAsset;

    invoke-static {v0, v1}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->a(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La/ql2;->b:Landroid/content/Context;

    iget-object v1, p0, La/ql2;->c:Lio/flutter/plugins/videoplayer/VideoAsset;

    invoke-static {v0, v1}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;->a(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
