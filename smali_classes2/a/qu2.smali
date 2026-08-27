.class public final La/qu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gm;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/EventChannel;

.field public final c:La/ou2;

.field public d:Lio/flutter/plugin/common/EventChannel;

.field public final e:La/nu2;

.field public f:La/g91;

.field public g:La/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    const-string v0, "recorderId"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/qu2;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, La/ou2;

    .line 12
    .line 13
    invoke-direct {p1}, La/ou2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/qu2;->c:La/ou2;

    .line 17
    .line 18
    new-instance v0, La/nu2;

    .line 19
    .line 20
    invoke-direct {v0}, La/nu2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/qu2;->e:La/nu2;

    .line 24
    .line 25
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    .line 26
    .line 27
    const-string v2, "com.llfbandit.record/events/"

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, p3, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/qu2;->b:Lio/flutter/plugin/common/EventChannel;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    .line 42
    .line 43
    const-string v1, "com.llfbandit.record/eventsRecord/"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p3, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/qu2;->d:Lio/flutter/plugin/common/EventChannel;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.method public final a(La/ku2;)La/g91;
    .locals 4

    .line 1
    iget-object v0, p0, La/qu2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p1, La/ku2;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, La/ku2;->e:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/qu2;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, La/qu2;->g:La/fm;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, La/fm;

    .line 27
    .line 28
    invoke-direct {v1, v0}, La/fm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, La/qu2;->g:La/fm;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, La/qu2;->g:La/fm;

    .line 34
    .line 35
    invoke-static {v1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, La/fm;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, La/qu2;->g:La/fm;

    .line 47
    .line 48
    invoke-static {v1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, La/fm;->b:Landroid/content/IntentFilter;

    .line 52
    .line 53
    iget-object v3, v1, La/fm;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, La/fm;->g:Z

    .line 60
    .line 61
    new-instance v2, La/r7;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v1, v3}, La/r7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, La/fm;->f:La/r7;

    .line 68
    .line 69
    iget-object v1, v1, La/fm;->c:Landroid/media/AudioManager;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La/qu2;->g:La/fm;

    .line 76
    .line 77
    invoke-static {v1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, La/fm;->d:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-boolean p1, p1, La/ku2;->i:Z

    .line 86
    .line 87
    iget-object v1, p0, La/qu2;->c:La/ou2;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, La/n42;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, La/n42;-><init>(Landroid/content/Context;La/ou2;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p1, La/wb;

    .line 98
    .line 99
    iget-object v2, p0, La/qu2;->e:La/nu2;

    .line 100
    .line 101
    invoke-direct {p1, v1, v2, v0}, La/wb;-><init>(La/ou2;La/nu2;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-object p1
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/qu2;->g:La/fm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/fm;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/qu2;->g:La/fm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, La/fm;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, La/qu2;->g:La/fm;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, La/fm;->c:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, La/fm;->f:La/r7;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, La/fm;->f:La/r7;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, La/fm;->d:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, La/fm;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, La/fm;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, La/fm;->g:Z

    .line 66
    .line 67
    :cond_4
    :goto_0
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
.end method

.method public final c(La/ku2;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/qu2;->f:La/g91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/qu2;->a(La/ku2;)La/g91;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/qu2;->f:La/g91;

    .line 11
    .line 12
    invoke-interface {v0, p1}, La/g91;->d(La/ku2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, La/g91;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, La/qu2;->f:La/g91;

    .line 28
    .line 29
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/pu2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, La/pu2;-><init>(La/qu2;La/ku2;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, La/g91;->a(La/kv0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, La/qu2;->f:La/g91;

    .line 42
    .line 43
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, La/g91;->d(La/ku2;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "record"

    .line 62
    .line 63
    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
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
.end method
