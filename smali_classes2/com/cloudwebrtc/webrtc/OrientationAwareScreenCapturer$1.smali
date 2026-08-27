.class Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$100(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/CapturerObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$202(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$300(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$300(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$400(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection$Callback;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$300(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$302(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
