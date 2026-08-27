.class public final synthetic La/hl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/ol4;


# direct methods
.method public synthetic constructor <init>(La/ol4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hl4;->l:I

    iput-object p1, p0, La/hl4;->m:La/ol4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/hl4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/hl4;->m:La/ol4;

    .line 7
    .line 8
    iget-object v1, v0, La/ol4;->o:La/sb4;

    .line 9
    .line 10
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La/zf4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, La/zf4;->q:La/fd4;

    .line 17
    .line 18
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to send storage consent settings to service"

    .line 22
    .line 23
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v3}, La/ol4;->J(Z)La/pq4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, La/sb4;->q(La/pq4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/ol4;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, La/zf4;->q:La/fd4;

    .line 43
    .line 44
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    iget-object v1, v1, La/fd4;->q:La/bd4;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, La/hl4;->m:La/ol4;

    .line 56
    .line 57
    iget-object v1, v0, La/ol4;->o:La/sb4;

    .line 58
    .line 59
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La/zf4;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, La/zf4;->q:La/fd4;

    .line 66
    .line 67
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Failed to send Dma consent settings to service"

    .line 71
    .line 72
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v0, v3}, La/ol4;->J(Z)La/pq4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, La/sb4;->u(La/pq4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La/ol4;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, v2, La/zf4;->q:La/fd4;

    .line 92
    .line 93
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 97
    .line 98
    iget-object v1, v1, La/fd4;->q:La/bd4;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, La/hl4;->m:La/ol4;

    .line 105
    .line 106
    invoke-virtual {v0}, La/ol4;->z()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
