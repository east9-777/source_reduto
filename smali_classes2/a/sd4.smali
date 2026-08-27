.class public final La/sd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mp4;
.implements La/qg2;
.implements La/kg2;
.implements La/fg2;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/tc0;La/fg2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/sd4;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    iput-object p1, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/sd4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La/gg2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/sd4;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    iput-object p1, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/sd4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La/kg2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/sd4;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    iput-object p1, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/sd4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La/qg2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/sd4;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    iput-object p1, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/sd4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La/wf3;La/xr4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/sd4;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/sd4;->m:Ljava/lang/Object;

    iput-object p3, p0, La/sd4;->o:Ljava/lang/Object;

    return-void
.end method

.method private final c(La/zh3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La/zh3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, La/sd4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/qg2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, La/sw0;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p0, p1, v3}, La/sw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 88
    .line 89
.end method


# virtual methods
.method public final a(La/zh3;)V
    .locals 4

    .line 1
    iget v0, p0, La/sd4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/tk4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La/tk4;-><init>(La/sd4;La/zh3;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, La/sd4;->c(La/zh3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p1}, La/zh3;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, La/xr4;

    .line 29
    .line 30
    iget-boolean v0, v0, La/xr4;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, La/sd4;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/kg2;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, La/sw0;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, p0, p1, v3}, La/sw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-object v0, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, La/sw0;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, p0, p1, v3}, La/sw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p1

    .line 86
    :pswitch_3
    check-cast p1, La/xr4;

    .line 87
    .line 88
    iget-boolean p1, p1, La/xr4;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, La/sd4;->m:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_4
    iget-object v0, p0, La/sd4;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La/fg2;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    iget-object p1, p0, La/sd4;->n:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    check-cast p1, La/tc0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, La/sd4;->m:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_5
    iget-object p1, p0, La/sd4;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, La/fg2;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, La/fg2;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    monitor-exit v0

    .line 129
    goto :goto_5

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    throw p1

    .line 132
    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/sd4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/xr4;

    .line 4
    .line 5
    invoke-virtual {v0}, La/xr4;->o()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/sd4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/xr4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/xr4;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/sd4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/xr4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/xr4;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
