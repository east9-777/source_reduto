.class Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$IsCameraEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->reStartCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

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
.method public isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;->this$0:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->enabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
