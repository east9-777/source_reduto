.class public abstract synthetic La/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getLocation()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getGroup()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/media/AudioManager;III)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->z:F

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/ImageDecoder$Source;La/aa0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MicrophoneInfo;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Landroid/webkit/TracingConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/TracingConfig$Builder;

    invoke-direct {v0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic p(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic r(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    move-result p0

    return p0
.end method
