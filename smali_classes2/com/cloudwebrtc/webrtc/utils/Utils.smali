.class public Lcom/cloudwebrtc/webrtc/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static connectionStateString(Lorg/webrtc/PeerConnection$PeerConnectionState;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$PeerConnectionState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "closed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "failed"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "disconnected"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "connected"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "connecting"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "new"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static iceConnectionStateString(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$IceConnectionState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "closed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "disconnected"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "failed"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "completed"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "connected"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "checking"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "new"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static iceGatheringStateString(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$IceGatheringState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "complete"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "gathering"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "new"

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
.end method

.method public static signalingStateString(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$SignalingState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "closed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "have-remote-pranswer"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "have-remote-offer"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "have-local-pranswer"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "have-local-offer"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "stable"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
