.class public final synthetic Landroidx/media3/exoplayer/rtsp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/c;->l:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/c;->l:Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/c;->m:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->a(Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    return-void
.end method
