.class public final synthetic La/lc;
.super La/mw0;
.source "SourceFile"

# interfaces
.implements La/yv0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p1"

    .line 11
    .line 12
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/tq;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/mc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "message is required"

    .line 32
    .line 33
    const-string v5, "message"

    .line 34
    .line 35
    sparse-switch v2, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string v2, "setAudioContext"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, La/mc;->a()Landroid/media/AudioManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, La/mc;->q:La/mb;

    .line 55
    .line 56
    iget v2, v2, La/mb;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, La/mc;->q:La/mb;

    .line 62
    .line 63
    iget-boolean v2, v2, La/mb;->a:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, La/xx;->b(Lio/flutter/plugin/common/MethodCall;)La/mb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, La/mc;->q:La/mb;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string v2, "emitError"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    const-string v1, "code"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, La/mc;->l:La/xl0;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, La/xl0;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v0, v1, p1, v3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p1, "globalEvents"

    .line 117
    .line 118
    invoke-static {p1}, La/rh1;->B(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "code is required"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :sswitch_2
    const-string p1, "init"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, v0, La/mc;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "<get-values>(...)"

    .line 152
    .line 153
    invoke-static {v0, v1}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/yu3;

    .line 171
    .line 172
    invoke-virtual {v1}, La/yu3;->e()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, La/yu3;->b:La/xl0;

    .line 176
    .line 177
    iget-object v2, v1, La/xl0;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v2}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 182
    .line 183
    .line 184
    iput-object v3, v1, La/xl0;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 185
    .line 186
    :cond_6
    iget-object v1, v1, La/xl0;->l:Lio/flutter/plugin/common/EventChannel;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_3
    const-string v2, "emitLog"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, p1}, La/mc;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_b
    :goto_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object p1, La/eo3;->a:La/eo3;

    .line 235
    .line 236
    return-object p1

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x612cd98f -> :sswitch_3
        0x316510 -> :sswitch_2
        0x36423df5 -> :sswitch_1
        0x7164e27b -> :sswitch_0
    .end sparse-switch
.end method
