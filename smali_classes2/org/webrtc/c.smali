.class public final synthetic Lorg/webrtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lorg/webrtc/HardwareVideoEncoder;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/c;->l:Lorg/webrtc/HardwareVideoEncoder;

    iput p2, p0, Lorg/webrtc/c;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/c;->l:Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lorg/webrtc/c;->m:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void
.end method
