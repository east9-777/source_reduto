.class public abstract La/sd3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/f3;

    .line 2
    .line 3
    const-class v1, La/rd3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, La/f3;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [La/f3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 22
    .line 23
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    aget-object v7, v0, v5

    .line 26
    .line 27
    iget-object v8, v7, La/f3;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v9, v7, La/f3;->a:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v1}, La/kx2;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    array-length v3, v0

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    iget-object v0, v0, La/f3;->a:Ljava/lang/Class;

    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    new-instance v0, La/f3;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v0, v1, v2}, La/f3;-><init>(Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [La/f3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v2, v0

    .line 84
    move v3, v4

    .line 85
    :goto_1
    if-ge v3, v2, :cond_4

    .line 86
    .line 87
    aget-object v5, v0, v3

    .line 88
    .line 89
    iget-object v7, v5, La/f3;->a:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, v5, La/f3;->a:Ljava/lang/Class;

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v1}, La/kx2;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    array-length v2, v0

    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    iget-object v0, v0, La/f3;->a:Ljava/lang/Class;

    .line 126
    .line 127
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    sget v0, La/pv2;->CONFIG_NAME_FIELD_NUMBER:I

    .line 131
    .line 132
    :try_start_0
    invoke-static {}, La/sd3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
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

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, La/uu;->c:La/uu;

    .line 2
    .line 3
    invoke-static {v0}, La/mv2;->h(La/ko2;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/pk3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, La/h3;

    .line 16
    .line 17
    new-instance v1, La/f3;

    .line 18
    .line 19
    const-class v2, La/rd3;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v2, v3}, La/f3;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [La/f3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, La/b4;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v4}, La/h3;-><init>(Ljava/lang/Class;[La/f3;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, La/mv2;->f(La/cs1;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/h3;

    .line 40
    .line 41
    new-instance v3, La/f3;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, v2, v4}, La/f3;-><init>(Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3}, [La/f3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, La/l5;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v0, v3, v2, v4}, La/h3;-><init>(Ljava/lang/Class;[La/f3;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/mv2;->f(La/cs1;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
