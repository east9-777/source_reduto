.class public final synthetic Lcom/cloudwebrtc/webrtc/record/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cloudwebrtc/webrtc/record/a;->l:I

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/record/a;->m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/a;->m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->e(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/a;->m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->c(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/a;->m:Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->d(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
