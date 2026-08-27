.class Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionCreateOffer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "WEBRTC_CREATE_OFFER_ERROR: "

    .line 2
    .line 3
    invoke-static {v0, p1}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    const-string v1, "peerConnectionCreateOffer"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$100(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
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

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "sdp"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
