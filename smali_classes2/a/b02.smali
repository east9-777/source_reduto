.class public final synthetic La/b02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/d02;


# direct methods
.method public synthetic constructor <init>(La/d02;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b02;->l:I

    iput-object p1, p0, La/b02;->m:La/d02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/b02;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/b02;->m:La/d02;

    .line 7
    .line 8
    invoke-virtual {v0}, La/d02;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La/b02;->m:La/d02;

    .line 13
    .line 14
    iget-object v1, v0, La/d02;->n:La/vc;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    sget v1, La/kr3;->d:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, v0, La/d02;->v:La/v43;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, La/kr3;->c:La/v43;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v2, v1, La/v43;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, v0, La/d02;->n:La/vc;

    .line 49
    .line 50
    iget-object v3, v1, La/v43;->n:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, La/c02;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5, v0, v1}, La/c02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, La/vc;->f(Ljava/lang/String;La/uc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    iget-object v1, v0, La/d02;->l:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f11005b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, La/d02;->l:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v1}, La/nh4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/high16 v1, 0x10a0000

    .line 97
    .line 98
    const v2, 0x10a0001

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, La/qe0;

    .line 106
    .line 107
    invoke-direct {v1}, La/qe0;-><init>()V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f090109

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, La/b02;->m:La/d02;

    .line 122
    .line 123
    iget-object v1, v0, La/d02;->n:La/vc;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v1, La/vc;->a:La/u23;

    .line 128
    .line 129
    invoke-virtual {v1}, La/u23;->a()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/high16 v1, 0x10a0000

    .line 152
    .line 153
    const v2, 0x10a0001

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, La/qy1;

    .line 161
    .line 162
    invoke-direct {v1}, La/qy1;-><init>()V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f090109

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, La/b02;->m:La/d02;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v2, "https://www.youtube.com/@redutoonline"

    .line 184
    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v0, p0, La/b02;->m:La/d02;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v2, "https://discord.com/invite/reduto"

    .line 206
    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "android.intent.action.VIEW"

    .line 212
    .line 213
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, p0, La/b02;->m:La/d02;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v2, "https://www.instagram.com/reduto.online/"

    .line 228
    .line 229
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "android.intent.action.VIEW"

    .line 234
    .line 235
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, La/b02;->m:La/d02;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 264
    .line 265
    const-class v3, Lcom/reduto/online/core/Samp;

    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const v2, 0x10a0001

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_5
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
