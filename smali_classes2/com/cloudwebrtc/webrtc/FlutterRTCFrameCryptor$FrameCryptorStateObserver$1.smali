.class Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

.field final synthetic val$this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->val$this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

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
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$002(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    .line 2
    .line 3
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$002(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$100(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;->this$1:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->access$100(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
