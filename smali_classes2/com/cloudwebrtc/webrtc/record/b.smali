.class public final synthetic Lcom/cloudwebrtc/webrtc/record/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cloudwebrtc/webrtc/record/b;->l:I

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/b;->m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/b;->m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/b;->n:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->b(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/b;->m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/b;->n:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->a(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
