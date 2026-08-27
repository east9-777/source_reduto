.class public final synthetic La/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lorg/webrtc/EglRenderer;

.field public final synthetic m:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic n:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic o:F

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nh0;->l:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, La/nh0;->m:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, La/nh0;->n:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, La/nh0;->o:F

    iput-boolean p5, p0, La/nh0;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/nh0;->m:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, p0, La/nh0;->n:Lorg/webrtc/EglRenderer$FrameListener;

    iget-object v2, p0, La/nh0;->l:Lorg/webrtc/EglRenderer;

    iget v3, p0, La/nh0;->o:F

    iget-boolean v4, p0, La/nh0;->p:Z

    invoke-static {v2, v0, v1, v3, v4}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
