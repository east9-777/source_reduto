.class public final La/hc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashMap;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;

.field public static r:I

.field public static s:Ljava/lang/String;

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:La/j70;


# instance fields
.field public l:Landroid/content/Context;

.field public m:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/hc3;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/hc3;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/hc3;->p:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/hc3;->q:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, La/hc3;->r:I

    .line 31
    .line 32
    sput v0, La/hc3;->t:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, La/hc3;->u:I

    .line 36
    .line 37
    sput v0, La/hc3;->v:I

    .line 38
    .line 39
    return-void
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
.end method

.method public static a(La/hc3;La/c70;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p0, p1, La/c70;->d:I

    .line 5
    .line 6
    invoke-static {p0}, La/ci4;->o(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Sqflite"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La/c70;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "closing database "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, La/c70;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v0, "Sqflite"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "error "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " while closing database "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget p0, La/hc3;->v:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, La/hc3;->p:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    sget-object v0, La/hc3;->o:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, La/hc3;->w:La/j70;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v0, p1, La/c70;->d:I

    .line 90
    .line 91
    invoke-static {v0}, La/ci4;->o(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Sqflite"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, La/c70;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "stopping thread"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    :goto_3
    sget-object p1, La/hc3;->w:La/j70;

    .line 127
    .line 128
    invoke-interface {p1}, La/j70;->b()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    sput-object p1, La/hc3;->w:La/j70;

    .line 133
    .line 134
    :cond_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
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

.method public static b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, La/hc3;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/c70;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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

.method public static c(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
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
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object v0, p0, La/hc3;->l:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    sget-object v1, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.tekartik.sqflite"

    .line 20
    .line 21
    invoke-direct {v0, p1, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/hc3;->m:Lio/flutter/plugin/common/MethodChannel;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La/hc3;->l:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, La/hc3;->m:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/hc3;->m:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    return-void
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

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v6, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, -0x1

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    sparse-switch v11, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v11, "getDatabasesPath"

    .line 29
    .line 30
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v10, 0xf

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v11, "getPlatformVersion"

    .line 43
    .line 44
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v10, 0xe

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v11, "queryCursorNext"

    .line 57
    .line 58
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v10, 0xd

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_3
    const-string v11, "databaseExists"

    .line 71
    .line 72
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    const/16 v10, 0xc

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_4
    const-string v11, "query"

    .line 85
    .line 86
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v10, 0xb

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string v11, "debug"

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v10, 0xa

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v11, "batch"

    .line 113
    .line 114
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    const/16 v10, 0x9

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v11, "openDatabase"

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v10, 0x8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v11, "debugMode"

    .line 141
    .line 142
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 v10, 0x7

    .line 150
    goto :goto_0

    .line 151
    :sswitch_9
    const-string v11, "deleteDatabase"

    .line 152
    .line 153
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    const/4 v10, 0x6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_a
    const-string v11, "androidSetLocale"

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    move v10, v2

    .line 172
    goto :goto_0

    .line 173
    :sswitch_b
    const-string v11, "update"

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    move v10, v3

    .line 183
    goto :goto_0

    .line 184
    :sswitch_c
    const-string v11, "insert"

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_c

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    const/4 v10, 0x3

    .line 194
    goto :goto_0

    .line 195
    :sswitch_d
    const-string v11, "options"

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_d

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_d
    move v10, v4

    .line 205
    goto :goto_0

    .line 206
    :sswitch_e
    const-string v11, "closeDatabase"

    .line 207
    .line 208
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    move v10, v7

    .line 216
    goto :goto_0

    .line 217
    :sswitch_f
    const-string v11, "execute"

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_f

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    move v10, v9

    .line 227
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :pswitch_0
    sget-object v0, La/hc3;->s:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    const-string v0, "tekartik_sqflite.db"

    .line 240
    .line 241
    iget-object v2, v1, La/hc3;->l:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, La/hc3;->s:Ljava/lang/String;

    .line 252
    .line 253
    :cond_10
    sget-object v0, La/hc3;->s:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Android "

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_12

    .line 280
    .line 281
    :pswitch_2
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_11

    .line 286
    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :cond_11
    sget-object v3, La/hc3;->w:La/j70;

    .line 290
    .line 291
    new-instance v4, La/dc3;

    .line 292
    .line 293
    invoke-direct {v4, v0, v5, v2, v9}, La/dc3;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;La/c70;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v2, v4}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :pswitch_3
    const-string v2, "path"

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :pswitch_4
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    goto/16 :goto_12

    .line 334
    .line 335
    :cond_12
    sget-object v3, La/hc3;->w:La/j70;

    .line 336
    .line 337
    new-instance v6, La/dc3;

    .line 338
    .line 339
    invoke-direct {v6, v0, v5, v2, v4}, La/dc3;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;La/c70;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v2, v6}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :pswitch_5
    const-string v2, "cmd"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v2, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "get"

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    sget v0, La/hc3;->r:I

    .line 369
    .line 370
    const-string v3, "logLevel"

    .line 371
    .line 372
    if-lez v0, :cond_13

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_13
    sget-object v0, La/hc3;->o:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_16

    .line 388
    .line 389
    new-instance v4, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_15

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, La/c70;

    .line 419
    .line 420
    new-instance v8, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v9, v7, La/c70;->b:Ljava/lang/String;

    .line 426
    .line 427
    const-string v10, "path"

    .line 428
    .line 429
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-boolean v9, v7, La/c70;->a:Z

    .line 433
    .line 434
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v10, "singleInstance"

    .line 439
    .line 440
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget v7, v7, La/c70;->d:I

    .line 444
    .line 445
    if-lez v7, :cond_14

    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_15
    const-string v0, "databases"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_16
    invoke-interface {v5, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :pswitch_6
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_17

    .line 483
    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :cond_17
    sget-object v3, La/hc3;->w:La/j70;

    .line 487
    .line 488
    new-instance v4, La/dc3;

    .line 489
    .line 490
    invoke-direct {v4, v2, v0, v5}, La/dc3;-><init>(La/c70;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v2, v4}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :pswitch_7
    const-string v2, "Look for "

    .line 499
    .line 500
    const-string v3, "path"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v4, v3

    .line 507
    check-cast v4, Ljava/lang/String;

    .line 508
    .line 509
    const-string v3, "readOnly"

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object v6, v3

    .line 516
    check-cast v6, Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz v4, :cond_19

    .line 519
    .line 520
    const-string v3, ":memory:"

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_18
    move v3, v9

    .line 530
    goto :goto_3

    .line 531
    :cond_19
    :goto_2
    move v3, v7

    .line 532
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    const-string v10, "singleInstance"

    .line 535
    .line 536
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_1a

    .line 545
    .line 546
    if-nez v3, :cond_1a

    .line 547
    .line 548
    move v9, v7

    .line 549
    :cond_1a
    if-eqz v9, :cond_20

    .line 550
    .line 551
    sget-object v8, La/hc3;->p:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v8

    .line 554
    :try_start_1
    sget v10, La/hc3;->r:I

    .line 555
    .line 556
    invoke-static {v10}, La/ci4;->p(I)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_1b

    .line 561
    .line 562
    const-string v10, "Sqflite"

    .line 563
    .line 564
    new-instance v11, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, " in "

    .line 573
    .line 574
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    sget-object v2, La/hc3;->n:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_1b
    :goto_4
    sget-object v2, La/hc3;->n:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    if-eqz v2, :cond_1f

    .line 606
    .line 607
    sget-object v10, La/hc3;->o:Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, La/c70;

    .line 614
    .line 615
    if-eqz v10, :cond_1f

    .line 616
    .line 617
    iget-object v11, v10, La/c70;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 618
    .line 619
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_1c

    .line 624
    .line 625
    sget v2, La/hc3;->r:I

    .line 626
    .line 627
    invoke-static {v2}, La/ci4;->p(I)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1f

    .line 632
    .line 633
    const-string v2, "Sqflite"

    .line 634
    .line 635
    new-instance v11, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, La/c70;->h()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v10, "single instance database of "

    .line 648
    .line 649
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v10, " not opened"

    .line 656
    .line 657
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_1c
    sget v0, La/hc3;->r:I

    .line 669
    .line 670
    invoke-static {v0}, La/ci4;->p(I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    const-string v0, "Sqflite"

    .line 677
    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, La/c70;->h()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v6, "re-opened single instance "

    .line 691
    .line 692
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10}, La/c70;->j()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_1d

    .line 700
    .line 701
    const-string v6, "(in transaction) "

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_1d
    const-string v6, ""

    .line 705
    .line 706
    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v6, " "

    .line 713
    .line 714
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v10}, La/c70;->j()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v0, v7, v2}, La/hc3;->c(IZZ)Ljava/util/HashMap;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v5, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    monitor-exit v8

    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_1f
    :goto_6
    monitor-exit v8

    .line 746
    goto :goto_8

    .line 747
    :goto_7
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    throw v0

    .line 749
    :cond_20
    :goto_8
    sget-object v16, La/hc3;->p:Ljava/lang/Object;

    .line 750
    .line 751
    monitor-enter v16

    .line 752
    :try_start_2
    sget v2, La/hc3;->v:I

    .line 753
    .line 754
    add-int/lit8 v8, v2, 0x1

    .line 755
    .line 756
    sput v8, La/hc3;->v:I

    .line 757
    .line 758
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 759
    new-instance v2, La/c70;

    .line 760
    .line 761
    iget-object v11, v1, La/hc3;->l:Landroid/content/Context;

    .line 762
    .line 763
    sget v14, La/hc3;->r:I

    .line 764
    .line 765
    move-object v10, v2

    .line 766
    move-object v12, v4

    .line 767
    move v13, v8

    .line 768
    move v15, v9

    .line 769
    invoke-direct/range {v10 .. v15}, La/c70;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 770
    .line 771
    .line 772
    monitor-enter v16

    .line 773
    :try_start_3
    sget-object v10, La/hc3;->w:La/j70;

    .line 774
    .line 775
    if-nez v10, :cond_22

    .line 776
    .line 777
    sget v10, La/hc3;->u:I

    .line 778
    .line 779
    sget v11, La/hc3;->t:I

    .line 780
    .line 781
    if-ne v10, v7, :cond_21

    .line 782
    .line 783
    new-instance v7, La/zm1;

    .line 784
    .line 785
    invoke-direct {v7, v11}, La/zm1;-><init>(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_21
    new-instance v7, La/yy;

    .line 790
    .line 791
    invoke-direct {v7, v10, v11}, La/yy;-><init>(II)V

    .line 792
    .line 793
    .line 794
    :goto_9
    sput-object v7, La/hc3;->w:La/j70;

    .line 795
    .line 796
    invoke-interface {v7}, La/j70;->start()V

    .line 797
    .line 798
    .line 799
    iget v7, v2, La/c70;->d:I

    .line 800
    .line 801
    invoke-static {v7}, La/ci4;->o(I)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_22

    .line 806
    .line 807
    const-string v7, "Sqflite"

    .line 808
    .line 809
    new-instance v10, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, La/c70;->h()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v11, "starting worker pool with priority "

    .line 822
    .line 823
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    sget v11, La/hc3;->t:I

    .line 827
    .line 828
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :catchall_1
    move-exception v0

    .line 840
    goto :goto_b

    .line 841
    :cond_22
    :goto_a
    sget-object v7, La/hc3;->w:La/j70;

    .line 842
    .line 843
    iput-object v7, v2, La/c70;->h:La/j70;

    .line 844
    .line 845
    iget v7, v2, La/c70;->d:I

    .line 846
    .line 847
    invoke-static {v7}, La/ci4;->o(I)Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_23

    .line 852
    .line 853
    const-string v7, "Sqflite"

    .line 854
    .line 855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, La/c70;->h()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v11, "opened "

    .line 868
    .line 869
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v11, " "

    .line 876
    .line 877
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    :cond_23
    sget-object v11, La/hc3;->w:La/j70;

    .line 891
    .line 892
    new-instance v12, La/ec3;

    .line 893
    .line 894
    move-object v13, v2

    .line 895
    move-object v2, v12

    .line 896
    move-object/from16 v5, p2

    .line 897
    .line 898
    move-object v7, v13

    .line 899
    move v10, v8

    .line 900
    move-object/from16 v8, p1

    .line 901
    .line 902
    invoke-direct/range {v2 .. v10}, La/ec3;-><init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;La/c70;Lio/flutter/plugin/common/MethodCall;ZI)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v11, v13, v12}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    monitor-exit v16

    .line 909
    goto/16 :goto_12

    .line 910
    .line 911
    :goto_b
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 912
    throw v0

    .line 913
    :catchall_2
    move-exception v0

    .line 914
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 915
    throw v0

    .line 916
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_24

    .line 927
    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    sput v7, La/hc3;->r:I

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_24
    sput v9, La/hc3;->r:I

    .line 934
    .line 935
    :cond_25
    :goto_c
    invoke-interface {v5, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_12

    .line 939
    .line 940
    :pswitch_9
    const-string v2, "Look for "

    .line 941
    .line 942
    const-string v3, "path"

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    sget-object v3, La/hc3;->p:Ljava/lang/Object;

    .line 951
    .line 952
    monitor-enter v3

    .line 953
    :try_start_5
    sget v4, La/hc3;->r:I

    .line 954
    .line 955
    invoke-static {v4}, La/ci4;->p(I)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_26

    .line 960
    .line 961
    const-string v4, "Sqflite"

    .line 962
    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v2, " in "

    .line 972
    .line 973
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    sget-object v2, La/hc3;->n:Ljava/util/HashMap;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :catchall_3
    move-exception v0

    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_26
    :goto_d
    sget-object v2, La/hc3;->n:Ljava/util/HashMap;

    .line 997
    .line 998
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Ljava/lang/Integer;

    .line 1003
    .line 1004
    if-eqz v4, :cond_29

    .line 1005
    .line 1006
    sget-object v6, La/hc3;->o:Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, La/c70;

    .line 1013
    .line 1014
    if-eqz v7, :cond_29

    .line 1015
    .line 1016
    iget-object v9, v7, La/c70;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 1017
    .line 1018
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    if-eqz v9, :cond_29

    .line 1023
    .line 1024
    sget v8, La/hc3;->r:I

    .line 1025
    .line 1026
    invoke-static {v8}, La/ci4;->p(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-eqz v8, :cond_28

    .line 1031
    .line 1032
    const-string v8, "Sqflite"

    .line 1033
    .line 1034
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, La/c70;->h()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v10, "found single instance "

    .line 1047
    .line 1048
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7}, La/c70;->j()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_27

    .line 1056
    .line 1057
    const-string v10, "(in transaction) "

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_27
    const-string v10, ""

    .line 1061
    .line 1062
    :goto_e
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v10, " "

    .line 1069
    .line 1070
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-object v8, v7

    .line 1090
    :cond_29
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1091
    new-instance v2, La/gc3;

    .line 1092
    .line 1093
    invoke-direct {v2, v1, v8, v0, v5}, La/gc3;-><init>(La/hc3;La/c70;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, La/hc3;->w:La/j70;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2a

    .line 1099
    .line 1100
    invoke-interface {v0, v8, v2}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :cond_2a
    invoke-virtual {v2}, La/gc3;->run()V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_12

    .line 1109
    .line 1110
    :goto_f
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1111
    throw v0

    .line 1112
    :pswitch_a
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-nez v2, :cond_2b

    .line 1117
    .line 1118
    goto/16 :goto_12

    .line 1119
    .line 1120
    :cond_2b
    sget-object v3, La/hc3;->w:La/j70;

    .line 1121
    .line 1122
    new-instance v4, La/dc3;

    .line 1123
    .line 1124
    invoke-direct {v4, v0, v2, v5}, La/dc3;-><init>(Lio/flutter/plugin/common/MethodCall;La/c70;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v3, v2, v4}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_12

    .line 1131
    .line 1132
    :pswitch_b
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-nez v3, :cond_2c

    .line 1137
    .line 1138
    goto/16 :goto_12

    .line 1139
    .line 1140
    :cond_2c
    sget-object v4, La/hc3;->w:La/j70;

    .line 1141
    .line 1142
    new-instance v6, La/dc3;

    .line 1143
    .line 1144
    invoke-direct {v6, v0, v5, v3, v2}, La/dc3;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;La/c70;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v4, v3, v6}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_12

    .line 1151
    .line 1152
    :pswitch_c
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-nez v2, :cond_2d

    .line 1157
    .line 1158
    goto/16 :goto_12

    .line 1159
    .line 1160
    :cond_2d
    sget-object v3, La/hc3;->w:La/j70;

    .line 1161
    .line 1162
    new-instance v4, La/dc3;

    .line 1163
    .line 1164
    invoke-direct {v4, v0, v5, v2, v7}, La/dc3;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;La/c70;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3, v2, v4}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_12

    .line 1171
    .line 1172
    :pswitch_d
    const-string v2, "androidThreadPriority"

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_2e

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    sput v2, La/hc3;->t:I

    .line 1187
    .line 1188
    :cond_2e
    const-string v2, "androidThreadCount"

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_2f

    .line 1195
    .line 1196
    sget v3, La/hc3;->u:I

    .line 1197
    .line 1198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-nez v3, :cond_2f

    .line 1207
    .line 1208
    check-cast v2, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    sput v2, La/hc3;->u:I

    .line 1215
    .line 1216
    sget-object v2, La/hc3;->w:La/j70;

    .line 1217
    .line 1218
    if-eqz v2, :cond_2f

    .line 1219
    .line 1220
    invoke-interface {v2}, La/j70;->b()V

    .line 1221
    .line 1222
    .line 1223
    sput-object v8, La/hc3;->w:La/j70;

    .line 1224
    .line 1225
    :cond_2f
    const-string v2, "logLevel"

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/Integer;

    .line 1232
    .line 1233
    if-eqz v0, :cond_30

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    sput v0, La/hc3;->r:I

    .line 1240
    .line 1241
    :cond_30
    invoke-interface {v5, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_12

    .line 1245
    .line 1246
    :pswitch_e
    const-string v2, "id"

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-nez v0, :cond_31

    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_31
    iget v4, v0, La/c70;->d:I

    .line 1266
    .line 1267
    invoke-static {v4}, La/ci4;->o(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_32

    .line 1272
    .line 1273
    const-string v4, "Sqflite"

    .line 1274
    .line 1275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, La/c70;->h()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v7, "closing "

    .line 1288
    .line 1289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v3, " "

    .line 1296
    .line 1297
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, La/c70;->b:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    :cond_32
    iget-object v3, v0, La/c70;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    sget-object v4, La/hc3;->p:Ljava/lang/Object;

    .line 1315
    .line 1316
    monitor-enter v4

    .line 1317
    :try_start_7
    sget-object v6, La/hc3;->o:Ljava/util/HashMap;

    .line 1318
    .line 1319
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v2, v0, La/c70;->a:Z

    .line 1323
    .line 1324
    if-eqz v2, :cond_33

    .line 1325
    .line 1326
    sget-object v2, La/hc3;->n:Ljava/util/HashMap;

    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_10

    .line 1332
    :catchall_4
    move-exception v0

    .line 1333
    goto :goto_11

    .line 1334
    :cond_33
    :goto_10
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1335
    sget-object v2, La/hc3;->w:La/j70;

    .line 1336
    .line 1337
    new-instance v3, La/fc3;

    .line 1338
    .line 1339
    invoke-direct {v3, v1, v0, v5}, La/fc3;-><init>(La/hc3;La/c70;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v2, v0, v3}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :goto_11
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1347
    throw v0

    .line 1348
    :pswitch_f
    invoke-static/range {p1 .. p2}, La/hc3;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)La/c70;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-nez v2, :cond_34

    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_34
    sget-object v4, La/hc3;->w:La/j70;

    .line 1356
    .line 1357
    new-instance v6, La/dc3;

    .line 1358
    .line 1359
    invoke-direct {v6, v0, v5, v2, v3}, La/dc3;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;La/c70;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v4, v2, v6}, La/j70;->c(La/c70;Ljava/lang/Runnable;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_12
    return-void

    .line 1366
    nop

    .line 1367
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
