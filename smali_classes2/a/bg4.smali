.class public final La/bg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/io4;La/pq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/bg4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/bg4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/bg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/yg4;La/pq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/bg4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/bg4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/bg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/yg4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/bg4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/bg4;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/bg4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/bg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/bg4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/pq4;

    .line 9
    .line 10
    iget-object v1, v0, La/pq4;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, La/kr3;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La/bg4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La/io4;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, La/io4;->d(Ljava/lang/String;)La/mh4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, La/kh4;->n:La/kh4;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, La/mh4;->i(La/kh4;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, La/pq4;->D:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-static {v4, v1}, La/mh4;->c(ILjava/lang/String;)La/mh4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, La/mh4;->i(La/kh4;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, La/io4;->b0(La/pq4;)La/rd4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, La/rd4;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, La/io4;->a()La/fd4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 60
    .line 61
    iget-object v0, v0, La/fd4;->y:La/bd4;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, La/bg4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La/yg4;

    .line 71
    .line 72
    iget-object v1, v0, La/yg4;->c:La/io4;

    .line 73
    .line 74
    invoke-virtual {v1}, La/io4;->B()V

    .line 75
    .line 76
    .line 77
    new-instance v1, La/r34;

    .line 78
    .line 79
    iget-object v2, p0, La/bg4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, La/pq4;

    .line 82
    .line 83
    iget-object v2, v2, La/pq4;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, La/yg4;->c:La/io4;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, La/io4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, La/r34;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    iget-object v0, p0, La/bg4;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La/yg4;

    .line 98
    .line 99
    iget-object v1, v0, La/yg4;->c:La/io4;

    .line 100
    .line 101
    invoke-virtual {v1}, La/io4;->B()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, La/yg4;->c:La/io4;

    .line 105
    .line 106
    iget-object v0, v0, La/io4;->n:La/b44;

    .line 107
    .line 108
    invoke-static {v0}, La/io4;->T(La/kn4;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, La/bg4;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, La/b44;->o0(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
