.class public final Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;
.super Landroid/media/AudioTrack;
.source "SourceFile"


# instance fields
.field private final callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field public final originalTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V
    .locals 7
    .param p1    # Landroid/media/AudioTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0x80

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0xaca8

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public getBufferCapacityInFrames()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBufferSizeInFrames()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getPlaybackHeadPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getUnderrunCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public write(Ljava/nio/ByteBuffer;II)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    new-array v0, p2, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    new-instance v2, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v3

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v4

    iget-object v5, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 15
    invoke-interface {v1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 16
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->callback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v2

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v3

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 5
    invoke-interface {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 6
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioTrackInterceptor;->originalTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method
