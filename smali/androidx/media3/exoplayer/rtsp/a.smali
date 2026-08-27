.class public final synthetic Landroidx/media3/exoplayer/rtsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/Serializable;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/rtsp/a;->l:I

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/a;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/a;->n:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/a;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->n:Ljava/io/Serializable;

    check-cast v2, [B

    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->b(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/a;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->n:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->a(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
