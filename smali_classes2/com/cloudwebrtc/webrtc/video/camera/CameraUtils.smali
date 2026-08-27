.class public Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;,
        Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$MeteringRectangleFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "CameraUtils"


# instance fields
.field activity:Landroid/app/Activity;

.field private deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

.field private getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field private isTorchOn:Z


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;-><init>(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->start()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 32
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

.method public static convertPointToMeteringRectangle(Landroid/util/Size;DDLio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$1;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$DeviceOrientation:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    aget p5, v0, p5

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p5, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p5, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq p5, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-double p1, v0, p1

    .line 22
    .line 23
    sub-double p3, v0, p3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-double/2addr v0, p3

    .line 27
    move-wide p3, p1

    .line 28
    move-wide p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sub-double p1, v0, p1

    .line 31
    .line 32
    move-wide v4, p1

    .line 33
    move-wide p1, p3

    .line 34
    move-wide p3, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    sub-int/2addr p5, v2

    .line 40
    int-to-double v0, p5

    .line 41
    mul-double/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v2

    .line 52
    int-to-double v0, p2

    .line 53
    mul-double/2addr p3, v0

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    long-to-int p2, p2

    .line 59
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-double p3, p3

    .line 64
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 65
    .line 66
    div-double/2addr p3, v0

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    long-to-int p3, p3

    .line 72
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-double p4, p4

    .line 77
    div-double/2addr p4, v0

    .line 78
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide p4

    .line 82
    long-to-int p4, p4

    .line 83
    div-int/lit8 p5, p3, 0x2

    .line 84
    .line 85
    sub-int/2addr p1, p5

    .line 86
    div-int/lit8 p5, p4, 0x2

    .line 87
    .line 88
    sub-int/2addr p2, p5

    .line 89
    const/4 p5, 0x0

    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    move p1, p5

    .line 93
    :cond_3
    if-gez p2, :cond_4

    .line 94
    .line 95
    move p2, p5

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    sub-int/2addr p5, v2

    .line 101
    sub-int/2addr p5, p3

    .line 102
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p0, v2

    .line 107
    sub-int/2addr p0, p4

    .line 108
    if-le p1, p5, :cond_5

    .line 109
    .line 110
    move p1, p5

    .line 111
    :cond_5
    if-le p2, p0, :cond_6

    .line 112
    .line 113
    move p2, p0

    .line 114
    :cond_6
    invoke-static {p1, p2, p3, p4, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$MeteringRectangleFactory;->create(IIIII)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method private getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :goto_1
    new-instance v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;-><init>(Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/NoSuchFieldException;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "(): "

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, La/kx2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CameraUtils"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 32
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public hasTorch(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    const-class v0, Lorg/webrtc/Camera2Capturer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "hasTorch"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Video capturer not found for id: "

    .line 14
    .line 15
    invoke-static {v0, p1}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 24
    .line 25
    instance-of v3, p1, Lorg/webrtc/Camera2Capturer;

    .line 26
    .line 27
    const-string v4, "`"

    .line 28
    .line 29
    const-string v5, "` from `"

    .line 30
    .line 31
    const-string v6, "[TORCH] Failed to get `"

    .line 32
    .line 33
    const-string v7, "currentSession"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 42
    .line 43
    invoke-direct {p0, p1, v3, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 48
    .line 49
    const-string v3, "cameraManager"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "cameraDevice"

    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1, v4}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p1, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    instance-of p1, p1, Lorg/webrtc/Camera1Capturer;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :try_start_2
    const-class p1, Lorg/webrtc/Camera1Capturer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 134
    .line 135
    invoke-direct {p0, p1, v0, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "camera"

    .line 144
    .line 145
    invoke-direct {p0, v0, p1, v1}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-string v0, "torch"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_2
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, p1, v4}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v2, p1, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    const-string p1, "[TORCH] Video capturer not compatible"

    .line 205
    .line 206
    invoke-static {v2, p1, p2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 207
    .line 208
    .line 209
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public setExposureMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 0

    return-void
.end method

.method public setExposurePoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-class v4, Lorg/webrtc/Camera2Capturer;

    .line 10
    .line 11
    const-string v5, "trackId"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "mode"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "setExposurePoint"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Video capturer not found for id: "

    .line 38
    .line 39
    invoke-static {v0, v5}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 48
    .line 49
    instance-of v7, v5, Lorg/webrtc/Camera2Capturer;

    .line 50
    .line 51
    const-string v8, "`"

    .line 52
    .line 53
    const-string v9, "` from `"

    .line 54
    .line 55
    const-string v10, "currentSession"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 65
    .line 66
    invoke-direct {v1, v5, v7, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 71
    .line 72
    const-string v7, "cameraManager"

    .line 73
    .line 74
    invoke-direct {v1, v4, v0, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v7, "captureSession"

    .line 85
    .line 86
    invoke-direct {v1, v4, v5, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v10, "cameraDevice"

    .line 97
    .line 98
    invoke-direct {v1, v7, v5, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v12, "captureFormat"

    .line 109
    .line 110
    invoke-direct {v1, v10, v5, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v12, "fpsUnitFactor"

    .line 121
    .line 122
    invoke-direct {v1, v10, v5, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v12, "surface"

    .line 136
    .line 137
    invoke-direct {v1, v10, v5, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "cameraThreadHandler"

    .line 148
    .line 149
    invoke-direct {v1, v12, v5, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v8, 0x3

    .line 164
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/video/camera/CameraRegionUtils;->getControlMaxRegionsAutoExposure(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-gtz v8, :cond_1

    .line 177
    .line 178
    const-string v0, "[setExposurePoint] Camera does not support auto exposure"

    .line 179
    .line 180
    invoke-static {v6, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v0, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraRegionUtils;->getCameraBoundaries(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getLastUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->x:Ljava/lang/Double;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->y:Ljava/lang/Double;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-static/range {v12 .. v17}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->convertPointToMeteringRectangle(Landroid/util/Size;DDLio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 231
    .line 232
    invoke-virtual {v7, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0, v11, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v11}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :catch_1
    move-exception v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v4, "[setExposurePoint] Failed to get `"

    .line 259
    .line 260
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v0, v8}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v6, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    instance-of v2, v5, Lorg/webrtc/Camera1Capturer;

    .line 282
    .line 283
    const-string v4, "setFocusMode"

    .line 284
    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    :try_start_2
    const-class v2, Lorg/webrtc/Camera1Capturer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v5, "camera"

    .line 304
    .line 305
    invoke-direct {v1, v2, v0, v5}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v2, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 316
    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    const-string v2, "torch"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    const-string v2, "off"

    .line 323
    .line 324
    :goto_2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_2
    move-exception v0

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "[FocusMode] Failed to get `"

    .line 335
    .line 336
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v0, v8}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    :goto_3
    const-string v0, "[FocusMode] Video capturer not compatible"

    .line 358
    .line 359
    invoke-static {v4, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 360
    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public setFocusMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "locked"

    .line 8
    .line 9
    const-string v4, "auto"

    .line 10
    .line 11
    const-class v5, Lorg/webrtc/Camera2Capturer;

    .line 12
    .line 13
    const-string v6, "trackId"

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "mode"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "setFocusMode"

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string v0, "Video capturer not found for id: "

    .line 40
    .line 41
    invoke-static {v0, v6}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v8, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v6, v7, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 50
    .line 51
    instance-of v9, v6, Lorg/webrtc/Camera2Capturer;

    .line 52
    .line 53
    const-string v10, "`"

    .line 54
    .line 55
    const-string v11, "` from `"

    .line 56
    .line 57
    const-string v12, "[FocusMode] Failed to get `"

    .line 58
    .line 59
    const-string v13, "currentSession"

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v9, v7, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 68
    .line 69
    invoke-direct {v1, v6, v9, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v7, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 74
    .line 75
    const-string v9, "cameraManager"

    .line 76
    .line 77
    invoke-direct {v1, v5, v7, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v7, "captureSession"

    .line 88
    .line 89
    invoke-direct {v1, v5, v6, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "cameraDevice"

    .line 100
    .line 101
    invoke-direct {v1, v7, v6, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v13, "captureFormat"

    .line 112
    .line 113
    invoke-direct {v1, v9, v6, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v15, "fpsUnitFactor"

    .line 124
    .line 125
    invoke-direct {v1, v13, v6, v15}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v14, "surface"

    .line 140
    .line 141
    invoke-direct {v1, v15, v6, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Landroid/view/Surface;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v15
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    :try_start_1
    const-string v8, "cameraThreadHandler"

    .line 154
    .line 155
    invoke-direct {v1, v15, v6, v8}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/os/Handler;
    :try_end_1
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    :try_start_2
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const v11, -0x4169ccf6

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    if-eq v10, v11, :cond_2

    .line 176
    .line 177
    const v3, 0x2dddaf

    .line 178
    .line 179
    .line 180
    if-eq v10, v3, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    move v0, v15

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    move v0, v12

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 202
    :goto_1
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-eq v0, v15, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v7, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 218
    .line 219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v7, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 227
    .line 228
    iget-boolean v3, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v7, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    new-instance v3, Landroid/util/Range;

    .line 243
    .line 244
    iget-object v4, v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 245
    .line 246
    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 247
    .line 248
    div-int/2addr v4, v13

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v8, v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 254
    .line 255
    iget v8, v8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 256
    .line 257
    div-int/2addr v8, v13

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v3, v4, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v5, v0, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3, v0, v10}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    invoke-static {v5, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    move-object v5, v8

    .line 320
    instance-of v6, v6, Lorg/webrtc/Camera1Capturer;

    .line 321
    .line 322
    if-eqz v6, :cond_b

    .line 323
    .line 324
    :try_start_3
    const-class v6, Lorg/webrtc/Camera1Capturer;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v7, v7, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 331
    .line 332
    invoke-direct {v1, v6, v7, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v8, "camera"

    .line 341
    .line 342
    invoke-direct {v1, v7, v6, v8}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Landroid/hardware/Camera;
    :try_end_3
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_3 .. :try_end_3} :catch_3

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-boolean v7, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 353
    .line 354
    if-eqz v7, :cond_8

    .line 355
    .line 356
    const-string v7, "torch"

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    const-string v7, "off"

    .line 360
    .line 361
    :goto_5
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_b

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    :goto_6
    const/4 v0, 0x0

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    invoke-virtual {v6, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    const-string v0, "fixed"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_7
    invoke-virtual {v2, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catch_3
    move-exception v0

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3, v0, v10}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v5, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    const-string v0, "[FocusMode] Video capturer not compatible"

    .line 430
    .line 431
    invoke-static {v5, v0, v2}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 432
    .line 433
    .line 434
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method

.method public setFocusPoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-class v4, Lorg/webrtc/Camera2Capturer;

    .line 10
    .line 11
    const-string v5, "trackId"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "mode"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "setFocusMode"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Video capturer not found for id: "

    .line 38
    .line 39
    invoke-static {v0, v5}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v5, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 48
    .line 49
    instance-of v7, v5, Lorg/webrtc/Camera2Capturer;

    .line 50
    .line 51
    const-string v8, "`"

    .line 52
    .line 53
    const-string v9, "` from `"

    .line 54
    .line 55
    const-string v10, "[FocusMode] Failed to get `"

    .line 56
    .line 57
    const-string v11, "currentSession"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 67
    .line 68
    invoke-direct {v1, v5, v7, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 73
    .line 74
    const-string v7, "cameraManager"

    .line 75
    .line 76
    invoke-direct {v1, v4, v0, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "captureSession"

    .line 87
    .line 88
    invoke-direct {v1, v4, v5, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v11, "cameraDevice"

    .line 99
    .line 100
    invoke-direct {v1, v7, v5, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v13, "captureFormat"

    .line 111
    .line 112
    invoke-direct {v1, v11, v5, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v13, "fpsUnitFactor"

    .line 123
    .line 124
    invoke-direct {v1, v11, v5, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v13, "surface"

    .line 138
    .line 139
    invoke-direct {v1, v11, v5, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroid/view/Surface;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "cameraThreadHandler"

    .line 150
    .line 151
    invoke-direct {v1, v13, v5, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v0, v6}, Lcom/cloudwebrtc/webrtc/video/camera/CameraRegionUtils;->getCameraBoundaries(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->deviceOrientationManager:Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getLastUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->x:Ljava/lang/Double;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    iget-object v0, v2, Lcom/cloudwebrtc/webrtc/video/camera/Point;->y:Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-static/range {v13 .. v18}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->convertPointToMeteringRectangle(Landroid/util/Size;DDLio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    .line 198
    if-nez v6, :cond_1

    .line 199
    .line 200
    move-object v0, v12

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    invoke-virtual {v6, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0, v12, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v12}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v2, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v0, v8}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_2
    instance-of v2, v5, Lorg/webrtc/Camera1Capturer;

    .line 255
    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    :try_start_2
    const-class v2, Lorg/webrtc/Camera1Capturer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "camera"

    .line 275
    .line 276
    invoke-direct {v1, v2, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-boolean v2, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 287
    .line 288
    if-eqz v2, :cond_3

    .line 289
    .line 290
    const-string v2, "torch"

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    const-string v2, "off"

    .line 294
    .line 295
    :goto_1
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v12}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_2
    move-exception v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v0, v8}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v6, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_4
    const-string v0, "[FocusMode] Video capturer not compatible"

    .line 330
    .line 331
    invoke-static {v6, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public setTorch(Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const-class v0, Lorg/webrtc/Camera2Capturer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setTorch"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p2, "Video capturer not found for id: "

    .line 14
    .line 15
    invoke-static {p2, p1}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 24
    .line 25
    instance-of v3, p1, Lorg/webrtc/Camera2Capturer;

    .line 26
    .line 27
    const-string v4, "`"

    .line 28
    .line 29
    const-string v5, "` from `"

    .line 30
    .line 31
    const-string v6, "[TORCH] Failed to get `"

    .line 32
    .line 33
    const-string v7, "currentSession"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 43
    .line 44
    invoke-direct {p0, p1, v3, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 49
    .line 50
    const-string v3, "cameraManager"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "captureSession"

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, v1}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "cameraDevice"

    .line 75
    .line 76
    invoke-direct {p0, v1, p1, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v7, "captureFormat"

    .line 87
    .line 88
    invoke-direct {p0, v3, p1, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v9, "fpsUnitFactor"

    .line 99
    .line 100
    invoke-direct {p0, v7, p1, v9}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "surface"

    .line 115
    .line 116
    invoke-direct {p0, v9, p1, v10}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/view/Surface;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "cameraThreadHandler"

    .line 127
    .line 128
    invoke-direct {p0, v10, p1, v11}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/os/Handler;
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v4, 0x0

    .line 146
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    new-instance v4, Landroid/util/Range;

    .line 156
    .line 157
    iget-object v5, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 158
    .line 159
    iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 160
    .line 161
    div-int/2addr v5, v7

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 167
    .line 168
    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 169
    .line 170
    div-int/2addr v3, v7

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1, v8, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-boolean p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception p1

    .line 215
    new-instance p2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :catch_1
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2, p1, v4}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    instance-of p1, p1, Lorg/webrtc/Camera1Capturer;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    :try_start_2
    const-class p1, Lorg/webrtc/Camera1Capturer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 256
    .line 257
    invoke-direct {p0, p1, v0, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "camera"

    .line 266
    .line 267
    invoke-direct {p0, v0, p1, v1}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/hardware/Camera;
    :try_end_2
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz p2, :cond_3

    .line 278
    .line 279
    const-string v1, "torch"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    const-string v1, "off"

    .line 283
    .line 284
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-boolean p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 294
    .line 295
    return-void

    .line 296
    :catch_2
    move-exception p1

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p2, p1, v4}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_4
    const-string p1, "[TORCH] Video capturer not compatible"

    .line 321
    .line 322
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public setZoom(Ljava/lang/String;DLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-class v5, Lorg/webrtc/Camera2Capturer;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getCapturerInfo(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$VideoCapturerInfoEx;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "setZoom"

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v2, "Video capturer not found for id: "

    .line 22
    .line 23
    invoke-static {v2, v0}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v7, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 32
    .line 33
    instance-of v8, v0, Lorg/webrtc/Camera2Capturer;

    .line 34
    .line 35
    const-string v9, "`"

    .line 36
    .line 37
    const-string v10, "` from `"

    .line 38
    .line 39
    const-string v11, "[ZOOM] Failed to get `"

    .line 40
    .line 41
    const-string v12, "currentSession"

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v8, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 50
    .line 51
    invoke-direct {v1, v0, v8, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 56
    .line 57
    const-string v8, "cameraManager"

    .line 58
    .line 59
    invoke-direct {v1, v5, v6, v8}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "captureSession"

    .line 70
    .line 71
    invoke-direct {v1, v6, v0, v8}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v12, "cameraDevice"

    .line 82
    .line 83
    invoke-direct {v1, v8, v0, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v14, "captureFormat"

    .line 94
    .line 95
    invoke-direct {v1, v12, v0, v14}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v15, "fpsUnitFactor"

    .line 106
    .line 107
    invoke-direct {v1, v14, v0, v15}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v13, "surface"

    .line 122
    .line 123
    invoke-direct {v1, v15, v0, v13}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Landroid/view/Surface;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v15
    :try_end_0
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    :try_start_1
    const-string v7, "cameraThreadHandler"

    .line 136
    .line 137
    invoke-direct {v1, v15, v0, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/os/Handler;
    :try_end_1
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroid/graphics/Rect;

    .line 163
    .line 164
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 165
    .line 166
    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    float-to-double v9, v5

    .line 177
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    double-to-float v2, v2

    .line 190
    div-float/2addr v5, v2

    .line 191
    const/4 v2, 0x2

    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    mul-float/2addr v9, v5

    .line 204
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v3, v9

    .line 209
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-float v10, v10

    .line 218
    mul-float/2addr v10, v5

    .line 219
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v9, v5

    .line 224
    new-instance v5, Landroid/graphics/Rect;

    .line 225
    .line 226
    div-int/lit8 v10, v3, 0x2

    .line 227
    .line 228
    div-int/lit8 v11, v9, 0x2

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    div-int/2addr v3, v2

    .line 235
    sub-int/2addr v15, v3

    .line 236
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    div-int/2addr v9, v2

    .line 241
    sub-int/2addr v3, v9

    .line 242
    invoke-direct {v5, v10, v11, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    invoke-virtual {v7, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :cond_1
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 254
    .line 255
    iget-boolean v5, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 256
    .line 257
    if-eqz v5, :cond_2

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const/4 v2, 0x0

    .line 261
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v7, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 269
    .line 270
    new-instance v3, Landroid/util/Range;

    .line 271
    .line 272
    iget-object v5, v12, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 273
    .line 274
    iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 275
    .line 276
    div-int/2addr v5, v14

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v8, v12, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 282
    .line 283
    iget v8, v8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 284
    .line 285
    div-int/2addr v8, v14

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-direct {v3, v5, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v7, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 307
    .line 308
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v7, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v6, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :catch_1
    move-exception v0

    .line 335
    goto :goto_3

    .line 336
    :catch_2
    move-exception v0

    .line 337
    move-object/from16 v16, v7

    .line 338
    .line 339
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v0, v9}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v5, v16

    .line 359
    .line 360
    invoke-static {v5, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_3
    move-object v5, v7

    .line 365
    instance-of v0, v0, Lorg/webrtc/Camera1Capturer;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    :try_start_3
    const-class v0, Lorg/webrtc/Camera1Capturer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v6, v6, Lcom/cloudwebrtc/webrtc/video/VideoCapturerInfo;->capturer:Lorg/webrtc/VideoCapturer;

    .line 376
    .line 377
    invoke-direct {v1, v0, v6, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v7, "camera"

    .line 386
    .line 387
    invoke-direct {v1, v6, v0, v7}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->getPrivateProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/hardware/Camera;
    :try_end_3
    .catch Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException; {:try_start_3 .. :try_end_3} :catch_3

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-boolean v6, v1, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->isTorchOn:Z

    .line 398
    .line 399
    if-eqz v6, :cond_4

    .line 400
    .line 401
    const-string v6, "torch"

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_4
    const-string v6, "off"

    .line 405
    .line 406
    :goto_4
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    int-to-double v5, v5

    .line 420
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    double-to-int v2, v2

    .line 431
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-interface {v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_3
    move-exception v0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->fieldName:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils$NoSuchFieldWithNameException;->className:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2, v0, v9}, La/kx2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v5, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_5
    const-string v0, "[ZOOM] Video capturer not compatible"

    .line 464
    .line 465
    invoke-static {v5, v0, v4}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method
