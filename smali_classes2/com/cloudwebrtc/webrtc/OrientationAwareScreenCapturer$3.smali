.class Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3;
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
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3;->this$0:Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3$1;-><init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
