.class public final La/im4;
.super La/g44;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/io4;La/dh4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/im4;->e:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/im4;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, La/g44;-><init>(La/dh4;)V

    return-void
.end method

.method public constructor <init>(La/pm4;La/dh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/im4;->e:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/im4;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, La/g44;-><init>(La/dh4;)V

    return-void
.end method

.method public constructor <init>(La/zm4;La/dh4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/im4;->e:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/im4;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, La/g44;-><init>(La/dh4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, La/im4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/im4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/io4;

    .line 9
    .line 10
    invoke-virtual {v0}, La/io4;->b()La/qf4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, La/qf4;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/io4;->B:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, La/io4;->f()La/wv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, La/kh0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, La/io4;->T:J

    .line 41
    .line 42
    invoke-virtual {v0}, La/io4;->a()La/fd4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    iget-object v2, v2, La/fd4;->y:La/bd4;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, La/io4;->w:La/zf4;

    .line 67
    .line 68
    iget-object v1, v1, La/zf4;->l:Landroid/content/Context;

    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x22

    .line 73
    .line 74
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, La/vt3;->i()Landroid/app/BroadcastOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, La/vt3;->j(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, La/vt3;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v2, v3}, La/vt3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, La/io4;->H()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, La/im4;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La/zm4;

    .line 102
    .line 103
    invoke-virtual {v0}, La/zm4;->x()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, La/zf4;

    .line 109
    .line 110
    iget-object v1, v1, La/zf4;->q:La/fd4;

    .line 111
    .line 112
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "Starting upload from DelayedRunnable"

    .line 116
    .line 117
    iget-object v1, v1, La/fd4;->y:La/bd4;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La/an4;->m:La/io4;

    .line 123
    .line 124
    invoke-virtual {v0}, La/io4;->q()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, La/im4;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, La/pm4;

    .line 131
    .line 132
    iget-object v1, v0, La/pm4;->d:La/sm4;

    .line 133
    .line 134
    invoke-virtual {v1}, La/u94;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, La/zf4;

    .line 140
    .line 141
    iget-object v2, v1, La/zf4;->v:La/kh0;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v2, v3, v4, v4}, La/pm4;->a(JZZ)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, La/zf4;->y:La/t74;

    .line 155
    .line 156
    invoke-static {v0}, La/zf4;->i(La/u94;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, La/zf4;->v:La/kh0;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, La/t74;->w(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
