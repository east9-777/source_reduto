.class public interface abstract Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter$ExternalAudioFrameProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/audio/AudioProcessingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExternalAudioFrameProcessing"
.end annotation


# virtual methods
.method public abstract initialize(II)V
.end method

.method public abstract process(IILjava/nio/ByteBuffer;)V
.end method

.method public abstract reset(I)V
.end method
