.class public final synthetic Lcom/cloudwebrtc/webrtc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/cloudwebrtc/webrtc/e;->a:I

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/e;->b:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloudwebrtc/webrtc/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/e;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoEncoder$EncodeInfo;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/e;->b:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->e(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/e;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoEncoder$Callback;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/e;->b:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoEncoder$Settings;

    invoke-static {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->g(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
