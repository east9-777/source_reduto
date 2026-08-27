.class public Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioSwitchManager"

.field public static instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private audioAttributeContentType:I

.field private audioAttributeUsageType:I

.field public audioDeviceChangeListener:La/yv0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/yv0<",
            "-",
            "Ljava/util/List<",
            "+",
            "La/rb;",
            ">;-",
            "La/rb;",
            "La/eo3;",
            ">;"
        }
    .end annotation
.end field

.field public audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private audioMode:I

.field private audioStreamType:I

.field private audioSwitch:La/fc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private focusMode:I

.field private forceHandleAudioRouting:Z

.field private final handler:Landroid/os/Handler;

.field private isActive:Z

.field public loggingEnabled:Z

.field private manageAudioFocus:Z

.field public preferredDeviceList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "La/rb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    .line 6
    .line 7
    new-instance v1, La/hc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, La/hc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioDeviceChangeListener:La/yv0;

    .line 14
    .line 15
    new-instance v1, La/ic;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->manageAudioFocus:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->focusMode:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iput v2, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioMode:I

    .line 40
    .line 41
    iput v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioStreamType:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iput v2, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    .line 45
    .line 46
    iput v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->context:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "audio"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/media/AudioManager;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 68
    .line 69
    const-class v0, La/nb;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 75
    .line 76
    const-class v0, La/qb;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 82
    .line 83
    const-class v0, La/pb;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 89
    .line 90
    const-class v0, La/ob;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->initAudioSwitch()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;La/rb;)La/eo3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$new$0(Ljava/util/List;La/rb;)La/eo3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$start$3()V

    return-void
.end method

.method public static synthetic d(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$stop$4()V

    return-void
.end method

.method public static synthetic e(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$initAudioSwitch$2()V

    return-void
.end method

.method public static synthetic f(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$enableSpeakerphone$7()V

    return-void
.end method

.method public static synthetic g(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$selectAudioOutput$5(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$updatePreferredDeviceList$6()V

    return-void
.end method

.method private initAudioSwitch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, La/gc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, La/gc;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private lambda$enableSpeakerphone$7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La/fc;->j:La/ly1;

    .line 7
    .line 8
    const-string v2, "AudioSwitch"

    .line 9
    .line 10
    const-string v3, "Selected AudioDevice = null"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, La/ly1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, La/fc;->e:La/rb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, La/fc;->d(ZLa/rb;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private lambda$initAudioSwitch$2()V
    .locals 5

    .line 1
    new-instance v0, La/fc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->loggingEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, La/fc;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->manageAudioFocus:Z

    .line 17
    .line 18
    iput-boolean v1, v0, La/fc;->h:Z

    .line 19
    .line 20
    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->focusMode:I

    .line 21
    .line 22
    iget-object v2, v0, La/fc;->k:La/sb;

    .line 23
    .line 24
    iput v1, v2, La/sb;->d:I

    .line 25
    .line 26
    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioMode:I

    .line 27
    .line 28
    iput v1, v2, La/sb;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioStreamType:I

    .line 31
    .line 32
    iput v1, v2, La/sb;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    .line 35
    .line 36
    iput v1, v2, La/sb;->g:I

    .line 37
    .line 38
    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    .line 39
    .line 40
    iput v1, v2, La/sb;->f:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    .line 43
    .line 44
    iput-boolean v1, v0, La/fc;->i:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioDeviceChangeListener:La/yv0;

    .line 47
    .line 48
    const-string v2, "listener"

    .line 49
    .line 50
    invoke-static {v1, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, La/fc;->a:La/yv0;

    .line 54
    .line 55
    iget v1, v0, La/fc;->b:I

    .line 56
    .line 57
    invoke-static {v1}, La/kx2;->A(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, La/fc;->j:La/ly1;

    .line 65
    .line 66
    const-string v1, "AudioSwitch"

    .line 67
    .line 68
    const-string v2, "Redundant start() invocation while already in the started or activated state"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, La/ly1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v0, La/fc;->c:La/z13;

    .line 75
    .line 76
    invoke-interface {v1, v0}, La/z13;->b(La/fc;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, v0, La/fc;->b:I

    .line 81
    .line 82
    :goto_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static synthetic lambda$new$0(Ljava/util/List;La/rb;)La/eo3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method private static synthetic lambda$new$1(I)V
    .locals 0

    return-void
.end method

.method private lambda$selectAudioOutput$5(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/rb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Selected AudioDevice = "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, La/fc;->j:La/ly1;

    .line 55
    .line 56
    const-string v3, "AudioSwitch"

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, La/ly1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, La/fc;->e:La/rb;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, La/fc;->d(ZLa/rb;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method private synthetic lambda$start$3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La/fc;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private lambda$stop$4()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v1, v0, La/fc;->b:I

    .line 11
    .line 12
    invoke-static {v1}, La/kx2;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, La/fc;->j:La/ly1;

    .line 21
    .line 22
    const-string v3, "AudioSwitch"

    .line 23
    .line 24
    const-string v4, "onDeactivate"

    .line 25
    .line 26
    invoke-interface {v1, v3, v4}, La/ly1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La/fc;->f:La/rb;

    .line 30
    .line 31
    instance-of v1, v1, La/nb;

    .line 32
    .line 33
    iget-object v3, v0, La/fc;->k:La/sb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, La/sb;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/media/AudioManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, v3, La/sb;->a:I

    .line 45
    .line 46
    iget-object v4, v3, La/sb;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v3, La/sb;->c:Z

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v3, La/sb;->h:Z

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 61
    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1a

    .line 66
    .line 67
    if-lt v1, v5, :cond_3

    .line 68
    .line 69
    iget-object v1, v3, La/sb;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/media/AudioFocusRequest;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v1}, La/t1;->D(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    iput-object v1, v3, La/sb;->i:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v3, La/sb;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    iput v2, v0, La/fc;->b:I

    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    .line 93
    .line 94
    :cond_4
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method private lambda$updatePreferredDeviceList$6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "preferredDeviceList"

    .line 9
    .line 10
    invoke-static {v1, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, La/fc;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, La/fc;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 23
    .line 24
    invoke-static {v1}, La/fc;->b(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, La/fc;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 31
    .line 32
    new-instance v3, La/tb;

    .line 33
    .line 34
    iget-object v4, v0, La/fc;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v3, v4}, La/tb;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, La/fc;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "New preferred device list = "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, La/fc;->d:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v2, v4}, La/nx;->Q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, La/fc;->j:La/ly1;

    .line 99
    .line 100
    const-string v3, "AudioSwitch"

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, La/ly1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, La/fc;->e(La/fc;Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method private updatePreferredDeviceList(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, La/nb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 14
    .line 15
    const-class v1, La/qb;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-class v0, La/ob;

    .line 21
    .line 22
    const-class v1, La/pb;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, La/gc;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, La/gc;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public availableAudioDevices()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/rb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/fc;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    .line 8
    invoke-static {v0}, La/lx;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public clearCommunicationDevice()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-static {v0}, La/p7;->q(Landroid/media/AudioManager;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public enableSpeakerButPreferBluetooth()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/rb;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, La/nb;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, La/qb;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-class v0, La/pb;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
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
.end method

.method public enableSpeakerphone(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->updatePreferredDeviceList(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, La/pb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/rb;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, La/nb;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, La/qb;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, La/ob;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, La/gc;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p0, v1}, La/gc;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public selectAudioOutput(Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;)V
    .locals 0
    .param p1    # Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->audioDeviceClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public selectAudioOutput(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "La/rb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v1, La/l2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, La/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public selectedAudioDevice()La/rb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La/fc;->f:La/rb;

    .line 7
    .line 8
    return-object v0
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

.method public setAudioAttributesContentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesContentTypeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    .line 22
    .line 23
    iget-object p1, p1, La/fc;->k:La/sb;

    .line 24
    .line 25
    iput v0, p1, La/sb;->g:I

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setAudioAttributesUsageType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesUsageTypeForString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    .line 22
    .line 23
    iget-object p1, p1, La/fc;->k:La/sb;

    .line 24
    .line 25
    iput v0, p1, La/sb;->f:I

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setAudioConfiguration(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "manageAudioFocus"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setManageAudioFocus(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "androidAudioMode"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioMode(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "androidAudioFocusMode"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    :goto_2
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setFocusMode(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "androidAudioStreamType"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v1, v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    :goto_3
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioStreamType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "androidAudioAttributesUsageType"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v0, v2

    .line 107
    :goto_4
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioAttributesUsageType(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "androidAudioAttributesContentType"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    :goto_5
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioAttributesContentType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "forceHandleAudioRouting"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setForceHandleAudioRouting(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public setAudioMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioModeForString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioMode:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v0, La/fc;->k:La/sb;

    .line 26
    .line 27
    iput p1, v0, La/sb;->b:I

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public setAudioStreamType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getStreamTypeForString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioStreamType:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioStreamType:I

    .line 22
    .line 23
    iget-object p1, p1, La/fc;->k:La/sb;

    .line 24
    .line 25
    iput v0, p1, La/sb;->e:I

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getFocusModeForString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->focusMode:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v0, La/fc;->k:La/sb;

    .line 26
    .line 27
    iput p1, v0, La/sb;->d:I

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public setForceHandleAudioRouting(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    .line 19
    .line 20
    iput-boolean v0, p1, La/fc;->i:Z

    .line 21
    .line 22
    :cond_0
    return-void
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

.method public setManageAudioFocus(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->manageAudioFocus:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->manageAudioFocus:Z

    .line 19
    .line 20
    iput-boolean v0, p1, La/fc;->h:Z

    .line 21
    .line 22
    :cond_0
    return-void
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

.method public setMicrophoneMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, La/gc;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, La/gc;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:La/fc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, La/gc;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, La/gc;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
