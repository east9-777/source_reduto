.class final Landroidx/media3/exoplayer/rtsp/MediaDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;,
        Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;,
        Landroidx/media3/exoplayer/rtsp/MediaDescription$MediaType;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final RTP_AVP_PROFILE:Ljava/lang/String; = "RTP/AVP"


# instance fields
.field public final attributes:La/ic1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/ic1;"
        }
    .end annotation
.end field

.field public final bitrate:I

.field public final connection:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaType:Ljava/lang/String;

.field public final payloadType:I

.field public final port:I

.field public final rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

.field public final transportProtocol:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;La/ic1;Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;",
            "La/ic1;",
            "Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$100(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$200(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->port:I

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$300(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$400(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->payloadType:I

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$500(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$600(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$700(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->bitrate:I

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->access$800(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:La/ic1;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;La/ic1;Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;Landroidx/media3/exoplayer/rtsp/MediaDescription$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/MediaDescription;-><init>(Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;La/ic1;Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/rtsp/MediaDescription;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->port:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->port:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->payloadType:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->payloadType:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->bitrate:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->bitrate:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:La/ic1;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:La/ic1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, La/a12;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    .line 71
    .line 72
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 113
    :cond_3
    :goto_1
    return v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public getFmtpParametersAsMap()La/ic1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/ic1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:La/ic1;

    .line 2
    .line 3
    const-string v1, "fmtp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/ic1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, La/xv2;->r:La/xv2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, " "

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_0
    invoke-static {v2, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v1, v3

    .line 35
    .line 36
    const-string v1, ";\\s?"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La/hc1;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, La/hc1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v4, v5

    .line 50
    :goto_1
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    aget-object v6, v0, v4

    .line 53
    .line 54
    const-string v7, "="

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aget-object v7, v6, v5

    .line 61
    .line 62
    aget-object v6, v6, v3

    .line 63
    .line 64
    invoke-virtual {v1, v7, v6}, La/hc1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, La/hc1;->a()La/xv2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, La/kx2;->c(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->port:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->transportProtocol:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, La/kx2;->c(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->payloadType:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->bitrate:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->attributes:La/ic1;

    .line 30
    .line 31
    invoke-virtual {v1}, La/ic1;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->rtpMapAttribute:Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/MediaDescription$RtpMapAttribute;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->mediaTitle:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->connection:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/MediaDescription;->key:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
