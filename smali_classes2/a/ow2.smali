.class public final La/ow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dp0;


# instance fields
.field public final synthetic l:I

.field public final m:La/pq2;

.field public final n:La/pq2;

.field public final o:La/pq2;

.field public final p:La/pq2;

.field public final q:La/pq2;


# direct methods
.method public synthetic constructor <init>(La/pq2;La/pq2;La/pq2;La/pq2;La/pq2;I)V
    .locals 0

    .line 1
    iput p6, p0, La/ow2;->l:I

    iput-object p1, p0, La/ow2;->m:La/pq2;

    iput-object p2, p0, La/ow2;->n:La/pq2;

    iput-object p3, p0, La/ow2;->o:La/pq2;

    iput-object p4, p0, La/ow2;->p:La/pq2;

    iput-object p5, p0, La/ow2;->q:La/pq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ow2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ow2;->m:La/pq2;

    .line 7
    .line 8
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, La/or0;

    .line 14
    .line 15
    iget-object v0, p0, La/ow2;->n:La/pq2;

    .line 16
    .line 17
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, La/wr0;

    .line 23
    .line 24
    iget-object v0, p0, La/ow2;->o:La/pq2;

    .line 25
    .line 26
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, La/l63;

    .line 32
    .line 33
    iget-object v0, p0, La/ow2;->p:La/pq2;

    .line 34
    .line 35
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, La/wl0;

    .line 41
    .line 42
    iget-object v0, p0, La/ow2;->q:La/pq2;

    .line 43
    .line 44
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, La/a20;

    .line 50
    .line 51
    new-instance v0, La/y53;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, La/y53;-><init>(La/or0;La/wr0;La/l63;La/wl0;La/a20;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, La/ow2;->m:La/pq2;

    .line 59
    .line 60
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, La/ck3;

    .line 66
    .line 67
    iget-object v0, p0, La/ow2;->n:La/pq2;

    .line 68
    .line 69
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, La/wr0;

    .line 75
    .line 76
    iget-object v0, p0, La/ow2;->o:La/pq2;

    .line 77
    .line 78
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, La/u9;

    .line 84
    .line 85
    iget-object v0, p0, La/ow2;->p:La/pq2;

    .line 86
    .line 87
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, La/p40;

    .line 93
    .line 94
    iget-object v0, p0, La/ow2;->q:La/pq2;

    .line 95
    .line 96
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, La/z63;

    .line 102
    .line 103
    new-instance v0, La/kw2;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, La/kw2;-><init>(La/ck3;La/wr0;La/u9;La/p40;La/z63;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
