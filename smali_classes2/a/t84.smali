.class public final La/t84;
.super La/n94;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/da4;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/t84;->p:I

    .line 5
    iput-object p2, p0, La/t84;->r:Ljava/lang/Object;

    iput-object p3, p0, La/t84;->s:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/t84;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method

.method public constructor <init>(La/da4;Ljava/lang/String;La/b74;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/t84;->p:I

    .line 7
    iput-object p2, p0, La/t84;->r:Ljava/lang/Object;

    iput-object p3, p0, La/t84;->s:Ljava/lang/Object;

    iput-object p1, p0, La/t84;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method

.method public constructor <init>(La/tp0;Landroid/app/Activity;La/b74;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/t84;->p:I

    .line 1
    iput-object p2, p0, La/t84;->r:Ljava/lang/Object;

    iput-object p3, p0, La/t84;->s:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/t84;->q:Ljava/lang/Object;

    iget-object p1, p1, La/tp0;->m:Ljava/lang/Object;

    check-cast p1, La/da4;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method

.method public constructor <init>(La/tp0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/t84;->p:I

    .line 3
    iput-object p2, p0, La/t84;->s:Ljava/lang/Object;

    iput-object p3, p0, La/t84;->r:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/t84;->q:Ljava/lang/Object;

    iget-object p1, p1, La/tp0;->m:Ljava/lang/Object;

    check-cast p1, La/da4;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/t84;->p:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La/t84;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/tp0;

    .line 11
    .line 12
    iget-object v0, v0, La/tp0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/da4;

    .line 15
    .line 16
    iget-object v0, v0, La/da4;->f:La/g74;

    .line 17
    .line 18
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, La/t84;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v2}, La/j84;->x(Landroid/app/Activity;)La/j84;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, La/t84;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/b74;

    .line 32
    .line 33
    iget-wide v4, v1, La/n94;->m:J

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, La/g74;->onActivitySaveInstanceStateByScionActivityInfo(La/j84;La/k74;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, La/t84;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.google.app_measurement.screen_service"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v4, v0, Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, v1, La/t84;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La/tp0;

    .line 76
    .line 77
    iget-object v0, v0, La/tp0;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/da4;

    .line 80
    .line 81
    iget-object v0, v0, La/da4;->f:La/g74;

    .line 82
    .line 83
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, La/t84;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 89
    .line 90
    iget-wide v4, v1, La/n94;->m:J

    .line 91
    .line 92
    invoke-static {v3}, La/j84;->x(Landroid/app/Activity;)La/j84;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3, v2, v4, v5}, La/g74;->onActivityCreatedByScionActivityInfo(La/j84;Landroid/os/Bundle;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v1, La/t84;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La/da4;

    .line 103
    .line 104
    iget-object v0, v0, La/da4;->f:La/g74;

    .line 105
    .line 106
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, La/t84;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v1, La/t84;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, La/b74;

    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, La/g74;->getMaxUserProperties(Ljava/lang/String;La/k74;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    :try_start_0
    iget-object v0, v1, La/t84;->r:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v4}, La/kr3;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, La/kr3;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-static {v4}, La/kr3;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    .line 154
    .line 155
    const-string v7, "bool"

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const/4 v6, 0x0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    move-object v0, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :goto_2
    move-object v5, v0

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-object v5, v6

    .line 177
    :goto_3
    :try_start_2
    iget-object v0, v1, La/t84;->q:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    check-cast v7, La/da4;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :cond_4
    move v0, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v0, v2

    .line 193
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    :try_start_3
    sget-object v0, La/tg0;->c:La/sf4;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_2
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    sget-object v0, La/tg0;->b:La/mb4;

    .line 206
    .line 207
    :goto_5
    invoke-static {v4, v0, v8}, La/tg0;->c(Landroid/content/Context;La/rg0;Ljava/lang/String;)La/tg0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 212
    .line 213
    invoke-virtual {v0, v9}, La/tg0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, La/e74;->asInterface(Landroid/os/IBinder;)La/g74;

    .line 218
    .line 219
    .line 220
    move-result-object v6
    :try_end_3
    .catch La/qg0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    goto :goto_7

    .line 222
    :goto_6
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, La/da4;->b(Ljava/lang/Exception;ZZ)V

    .line 223
    .line 224
    .line 225
    :goto_7
    iput-object v6, v7, La/da4;->f:La/g74;

    .line 226
    .line 227
    iget-object v0, v7, La/da4;->f:La/g74;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    const-string v0, "FA"

    .line 232
    .line 233
    const-string v4, "Failed to connect to measurement client."

    .line 234
    .line 235
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_7
    invoke-static {v4, v8}, La/tg0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v4, v8, v2}, La/tg0;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_8

    .line 258
    .line 259
    if-ge v6, v0, :cond_9

    .line 260
    .line 261
    :cond_8
    move v14, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move v14, v2

    .line 264
    :goto_8
    new-instance v0, La/i84;

    .line 265
    .line 266
    int-to-long v12, v8

    .line 267
    iget-object v5, v1, La/t84;->s:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v15, v5

    .line 270
    check-cast v15, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-static {v4}, La/kr3;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const-wide/32 v10, 0x2078d

    .line 277
    .line 278
    .line 279
    move-object v9, v0

    .line 280
    invoke-direct/range {v9 .. v16}, La/i84;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v7, La/da4;->f:La/g74;

    .line 284
    .line 285
    invoke-static {v5}, La/kr3;->k(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, La/zf2;

    .line 289
    .line 290
    invoke-direct {v6, v4}, La/zf2;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v7, v1, La/n94;->l:J

    .line 294
    .line 295
    invoke-interface {v5, v6, v0, v7, v8}, La/g74;->initialize(La/h81;La/i84;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :goto_9
    iget-object v4, v1, La/t84;->q:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, La/da4;

    .line 302
    .line 303
    invoke-virtual {v4, v0, v3, v2}, La/da4;->b(Ljava/lang/Exception;ZZ)V

    .line 304
    .line 305
    .line 306
    :goto_a
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, La/t84;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La/t84;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/b74;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, La/b74;->B(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
