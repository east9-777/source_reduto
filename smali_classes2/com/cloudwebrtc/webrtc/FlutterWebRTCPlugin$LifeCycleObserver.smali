.class Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifeCycleObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;


# direct methods
.method private constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;->this$0:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;-><init>(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;->this$0:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->access$100(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;->this$0:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->access$100(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->reStartCamera()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;->this$0:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->access$100(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;->this$0:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->access$100(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->reStartCamera()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
