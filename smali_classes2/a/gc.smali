.class public final synthetic La/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gc;->l:I

    iput-object p1, p0, La/gc;->m:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/gc;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/gc;->m:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->d(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/gc;->m:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->f(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/gc;->m:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->c(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/gc;->m:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->h(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/gc;->m:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->e(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
