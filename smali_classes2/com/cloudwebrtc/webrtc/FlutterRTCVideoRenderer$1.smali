.class Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->listenRendererEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private _height:I

.field private _rotation:I

.field private _width:I

.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_rotation:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_width:I

    .line 11
    .line 12
    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_height:I

    .line 13
    .line 14
    return-void
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
.method public onFirstFrameRendered()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "didFirstFrameRendered"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public onFrameResolutionChanged(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_width:I

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    const-string v2, "event"

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_height:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "didTextureChangeVideoSize"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "width"

    .line 39
    .line 40
    int-to-double v4, p1

    .line 41
    invoke-virtual {v0, v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    const-string v3, "height"

    .line 45
    .line 46
    int-to-double v4, p2

    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_width:I

    .line 51
    .line 52
    iput p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_height:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_rotation:I

    .line 66
    .line 67
    if-eq p1, p3, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "didTextureChangeRotation"

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string p2, "rotation"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput p3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->_rotation:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
