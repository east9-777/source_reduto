.class public final synthetic Lcom/cloudwebrtc/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cloudwebrtc/webrtc/a;->a:I

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/a;->b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloudwebrtc/webrtc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/a;->b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->a(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/a;->b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->b(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/a;->b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->c(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
