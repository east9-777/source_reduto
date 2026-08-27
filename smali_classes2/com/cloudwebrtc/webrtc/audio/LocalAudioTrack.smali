.class public Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;
.super Lcom/cloudwebrtc/webrtc/LocalTrack;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# instance fields
.field final sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/AudioTrackSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/LocalTrack;-><init>(Lorg/webrtc/MediaStreamTrack;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    .line 10
    .line 11
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private getBytesPerSample(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Bad audio format "

    .line 21
    .line 22
    invoke-static {p1, v1}, La/mb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public addSink(Lorg/webrtc/AudioTrackSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getAudioFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->getBytesPerSample(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v9, v1, 0x64

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    iget-object v12, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v12

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/webrtc/AudioTrackSink;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v3, v0

    .line 59
    move v6, v9

    .line 60
    move-wide v7, v10

    .line 61
    invoke-interface/range {v1 .. v8}, Lorg/webrtc/AudioTrackSink;->onData(Ljava/nio/ByteBuffer;IIIIJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-exit v12

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public removeSink(Lorg/webrtc/AudioTrackSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->sinks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
