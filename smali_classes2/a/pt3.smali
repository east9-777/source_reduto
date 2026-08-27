.class public final La/pt3;
.super La/yj4;
.source "SourceFile"


# instance fields
.field public h:I


# virtual methods
.method public final k(Ljava/lang/String;)La/f41;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La/ot3;

    .line 4
    .line 5
    iget v1, p0, La/pt3;->h:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, La/ot3;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Path not provided. Stream is not supported."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public final m(La/ku2;)Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget v0, p1, La/ku2;->o:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    iput v1, p0, La/pt3;->h:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaFormat;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "mime"

    .line 15
    .line 16
    const-string v3, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "sample-rate"

    .line 22
    .line 23
    iget p1, p1, La/ku2;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "channel-count"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "x-frame-size-in-bytes"

    .line 34
    .line 35
    iget v0, p0, La/pt3;->h:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
