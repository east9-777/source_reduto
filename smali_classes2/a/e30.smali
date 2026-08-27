.class public final synthetic La/e30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e30;->a:I

    iput-object p1, p0, La/e30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/e30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/e30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La/e30;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, La/e30;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/c02;

    .line 27
    .line 28
    iget-object v0, v0, La/c02;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/oh;

    .line 31
    .line 32
    iget-object v1, v0, La/oh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La/j73;

    .line 35
    .line 36
    iget-object v0, v0, La/oh;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/j3;

    .line 39
    .line 40
    iget-object v2, v0, La/j3;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "FirebaseCrashlytics"

    .line 43
    .line 44
    const-string v4, "Settings query params were: "

    .line 45
    .line 46
    const-string v5, "Requesting settings from "

    .line 47
    .line 48
    invoke-static {}, La/w20;->q()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    invoke-static {v1}, La/j3;->c(La/j73;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, La/w20;

    .line 57
    .line 58
    invoke-direct {v8, v2, v7}, La/w20;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v8, La/w20;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v10, "User-Agent"

    .line 66
    .line 67
    const-string v11, "Crashlytics Android SDK/20.0.0"

    .line 68
    .line 69
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 73
    .line 74
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, La/j3;->a(La/w20;La/j73;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-static {v3, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v8}, La/w20;->t()La/v70;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, La/j3;->d(La/v70;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "Settings request failed."

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v6

    .line 142
    :pswitch_2
    iget-object v0, p0, La/e30;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_3
    iget-object v0, p0, La/e30;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_4
    iget-object v0, p0, La/e30;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, La/g30;

    .line 163
    .line 164
    iget-object v0, v0, La/g30;->h:La/a30;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, La/w20;->p()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, La/a30;->c:La/ye0;

    .line 173
    .line 174
    iget-object v2, v1, La/ye0;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v1, La/ye0;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, La/yq0;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/io/File;

    .line 186
    .line 187
    iget-object v5, v3, La/yq0;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v4, 0x1

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, La/a30;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v0, v0, La/a30;->j:La/i30;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, La/i30;->c(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v4, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const-string v0, "FirebaseCrashlytics"

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const-string v5, "Found previous crash marker."

    .line 229
    .line 230
    invoke-static {v0, v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, v1, La/ye0;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljava/io/File;

    .line 241
    .line 242
    iget-object v2, v3, La/yq0;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
