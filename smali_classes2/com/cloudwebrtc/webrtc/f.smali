.class public final synthetic Lcom/cloudwebrtc/webrtc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/f;->a:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/f;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    iput p3, p0, Lcom/cloudwebrtc/webrtc/f;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloudwebrtc/webrtc/f;->c:I

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/f;->a:Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/f;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    invoke-static {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->h(Lcom/cloudwebrtc/webrtc/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
