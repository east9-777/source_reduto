.class Lio/flutter/embedding/engine/image/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# instance fields
.field height:I

.field mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field orientation:I

.field originalHeight:I

.field originalWidth:I

.field rotation:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static create(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;)Lio/flutter/embedding/engine/image/Metadata;
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/image/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/engine/image/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/flutter/embedding/engine/image/ImageUtils;->getBytes(Ljava/nio/ByteBuffer;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lio/flutter/embedding/engine/image/BitmapMetadataReader;->read([BLio/flutter/embedding/engine/image/Metadata;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/flutter/embedding/engine/image/Metadata;->isHeif()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/flutter/embedding/engine/image/MediaMetadataReader;->read([BLio/flutter/embedding/engine/image/Metadata;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lio/flutter/embedding/engine/image/Metadata;->width:I

    .line 23
    .line 24
    iget v2, v0, Lio/flutter/embedding/engine/image/Metadata;->height:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;->onImageHeader(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lio/flutter/embedding/engine/image/ExifMetadataReader;->read([BLio/flutter/embedding/engine/image/Metadata;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public isHeif()Z
    .locals 2

    .line 1
    const-string v0, "image/heif"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/image/Metadata;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
