.class Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->changeCaptureFormat(III)V
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
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/view/Surface;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$500(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$600(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$500(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$600(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x190

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
.end method
