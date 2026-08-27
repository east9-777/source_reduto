.class public final synthetic La/wd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La/wd2;->l:I

    iput-object p3, p0, La/wd2;->m:Ljava/lang/Object;

    iput-object p4, p0, La/wd2;->n:Ljava/lang/Object;

    iput-object p5, p0, La/wd2;->o:Ljava/lang/Object;

    iput p1, p0, La/wd2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/wd2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/wd2;->m:Ljava/lang/Object;

    iput p1, p0, La/wd2;->p:I

    iput-object p3, p0, La/wd2;->n:Ljava/lang/Object;

    iput-object p4, p0, La/wd2;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/zp3;La/gi;ILjava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, La/wd2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wd2;->m:Ljava/lang/Object;

    iput-object p2, p0, La/wd2;->n:Ljava/lang/Object;

    iput p3, p0, La/wd2;->p:I

    iput-object p4, p0, La/wd2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/wd2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/wd2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/gi;

    .line 9
    .line 10
    iget v1, p0, La/wd2;->p:I

    .line 11
    .line 12
    iget-object v2, p0, La/wd2;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v3, p0, La/wd2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/zp3;

    .line 19
    .line 20
    iget-object v4, v3, La/zp3;->f:La/bh3;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v3, La/zp3;->c:La/hm0;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v6, La/ip2;

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    invoke-direct {v6, v5, v7}, La/ip2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v6}, La/bh3;->e(La/bh3$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, La/zp3;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v6, "connectivity"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, La/zp3;->a(La/gi;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v5, La/l80;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v1, v3, v6, v0}, La/l80;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, La/bh3;->e(La/bh3$a;)Ljava/lang/Object;
    :try_end_0
    .catch La/ah3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    :try_start_1
    iget-object v3, v3, La/zp3;->d:La/vu3;

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, La/vu3;->a(La/em3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v0, p0, La/wd2;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 94
    .line 95
    iget-object v1, p0, La/wd2;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, La/wd2;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget v3, p0, La/wd2;->p:I

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->z2(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, La/wd2;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 112
    .line 113
    iget-object v1, p0, La/wd2;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, La/wd2;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget v3, p0, La/wd2;->p:I

    .line 122
    .line 123
    invoke-static {v3, v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->s1(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, La/wd2;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 130
    .line 131
    iget v1, p0, La/wd2;->p:I

    .line 132
    .line 133
    iget-object v2, p0, La/wd2;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, La/wd2;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->a2(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
