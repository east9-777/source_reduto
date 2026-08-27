.class public Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;
.super Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;
.source "SourceFile"


# instance fields
.field private final audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/JavaAudioDeviceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public attachCallback(Ljava/lang/Integer;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->callbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/webrtc/audio/WebRtcAudioTrackUtils;->attachOutputCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Lorg/webrtc/audio/JavaAudioDeviceModule;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->attachCallback(Ljava/lang/Integer;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public detachCallback(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->detachCallback(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;->callbacks:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/OutputAudioSamplesInterceptor;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioTrackUtils;->detachOutputCallback(Lorg/webrtc/audio/JavaAudioDeviceModule;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
