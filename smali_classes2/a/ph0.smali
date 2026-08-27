.class public final synthetic La/ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ph0;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, La/ph0;->b:Lorg/webrtc/VideoFrame;

    iput-wide p3, p0, La/ph0;->c:J

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La/ph0;->c:J

    iget-object v2, p0, La/ph0;->a:Lorg/webrtc/EglRenderer;

    iget-object v3, p0, La/ph0;->b:Lorg/webrtc/VideoFrame;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V

    return-void
.end method
