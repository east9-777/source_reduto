.class public final La/zx3;
.super La/ly3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/by3;La/ky3;La/l00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/zx3;->b:I

    .line 1
    iput-object p1, p0, La/zx3;->d:Ljava/lang/Object;

    iput-object p3, p0, La/zx3;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, La/ly3;-><init>(La/ky3;)V

    return-void
.end method

.method public constructor <init>(La/ey3;La/ey3;La/a04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/zx3;->b:I

    .line 2
    iput-object p2, p0, La/zx3;->c:Ljava/lang/Object;

    iput-object p3, p0, La/zx3;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, La/ly3;-><init>(La/ky3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La/zx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La/zx3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La/zx3;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, La/ey3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, La/ey3;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    check-cast v0, La/a04;

    .line 22
    .line 23
    iget-object v2, v0, La/a04;->m:La/l00;

    .line 24
    .line 25
    invoke-virtual {v2}, La/l00;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, La/a04;->n:La/p04;

    .line 32
    .line 33
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, La/p04;->n:La/l00;

    .line 37
    .line 38
    invoke-virtual {v2}, La/l00;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "GACConnecting"

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, La/ey3;->d(La/l00;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, La/ey3;->y:Z

    .line 70
    .line 71
    iget-object v2, v0, La/p04;->m:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget v3, La/x1;->d:I

    .line 78
    .line 79
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 80
    .line 81
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, La/p31;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    check-cast v4, La/p31;

    .line 90
    .line 91
    :goto_0
    move-object v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v4, La/vr4;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v4, v2, v3, v5}, La/nx3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-static {v2}, La/kr3;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, La/ey3;->z:La/p31;

    .line 104
    .line 105
    iget-boolean v2, v0, La/p04;->o:Z

    .line 106
    .line 107
    iput-boolean v2, v1, La/ey3;->A:Z

    .line 108
    .line 109
    iget-boolean v0, v0, La/p04;->p:Z

    .line 110
    .line 111
    iput-boolean v0, v1, La/ey3;->B:Z

    .line 112
    .line 113
    invoke-virtual {v1}, La/ey3;->g()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean v0, v1, La/ey3;->w:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, La/l00;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, La/ey3;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, La/ey3;->g()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1, v2}, La/ey3;->d(La/l00;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_0
    check-cast v0, La/by3;

    .line 139
    .line 140
    iget-object v0, v0, La/by3;->n:La/ey3;

    .line 141
    .line 142
    check-cast v1, La/l00;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, La/ey3;->d(La/l00;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
