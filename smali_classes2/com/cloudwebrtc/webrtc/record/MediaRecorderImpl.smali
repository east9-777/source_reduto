.class public Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecorderImpl"


# instance fields
.field private final audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

.field private final id:Ljava/lang/Integer;

.field private isRunning:Z

.field private recordFile:Ljava/io/File;

.field private videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

.field private final videoTrack:Lorg/webrtc/VideoTrack;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/webrtc/VideoTrack;Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;)V
    .locals 1
    .param p2    # Lorg/webrtc/VideoTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->id:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    .line 12
    .line 13
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public getRecordFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public startRecording(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-direct {v1, p1, v2, v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->id:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->attachCallback(Ljava/lang/Integer;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "MediaRecorderImpl"

    .line 61
    .line 62
    const-string v0, "Video track is null"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string v0, "Audio-only recording not implemented yet"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public stopRecording()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->audioInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->id:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->detachCallback(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->release()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->videoFileRenderer:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    .line 31
    .line 32
    :cond_1
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method
