.class public final La/ha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/gj4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ha3;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/ha3;->m:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/ha3;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ia3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ha3;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ha3;->n:Ljava/lang/Object;

    iput-boolean p2, p0, La/ha3;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/ha3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ha3;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/gj4;

    .line 9
    .line 10
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/zf4;

    .line 13
    .line 14
    invoke-virtual {v1}, La/zf4;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, La/zf4;->J:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, La/zf4;->J:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iget-boolean v6, p0, La/ha3;->m:Z

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v1, La/zf4;->J:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, La/zf4;->q:La/fd4;

    .line 46
    .line 47
    invoke-static {v3}, La/zf4;->l(La/bh4;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, La/fd4;->y:La/bd4;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Default data collection state already set to"

    .line 57
    .line 58
    invoke-virtual {v3, v7, v8}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, La/zf4;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, La/zf4;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v7, v1, La/zf4;->J:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v1, La/zf4;->J:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_2
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, La/zf4;->q:La/fd4;

    .line 87
    .line 88
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, La/fd4;->v:La/bd4;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v2}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, La/gj4;->L()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, La/ha3;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/ia3;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, La/cr3;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, La/ia3;->a:La/ja3;

    .line 121
    .line 122
    iget-boolean v1, v0, La/ja3;->a:Z

    .line 123
    .line 124
    iget-boolean v2, p0, La/ha3;->m:Z

    .line 125
    .line 126
    iput-boolean v2, v0, La/ja3;->a:Z

    .line 127
    .line 128
    if-eq v1, v2, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, La/ja3;->b:La/fa3;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, La/fa3;->a(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
