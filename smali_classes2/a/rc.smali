.class public final La/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/rc;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, La/rc;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "/login"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_8

    .line 22
    .line 23
    const-string v3, "/healthcheck"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :try_start_0
    iget-object v4, p0, La/rc;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, La/vc;->c(Landroid/content/Context;)La/vc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, La/vc;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v4, v3

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "Authorization"

    .line 59
    .line 60
    const-string v7, "Bearer "

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    :goto_1
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x191

    .line 85
    .line 86
    if-ne v5, v6, :cond_7

    .line 87
    .line 88
    const-string v5, "/refresh"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_1
    iget-boolean v2, p0, La/rc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-wide/16 v0, 0x1388

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_2
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, p0, La/rc;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :try_start_4
    invoke-virtual {v4}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object v5, p0, La/rc;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v5}, La/vc;->c(Landroid/content/Context;)La/vc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "refresh_token"

    .line 133
    .line 134
    iget-object v7, v5, La/vc;->a:La/u23;

    .line 135
    .line 136
    invoke-virtual {v7, v6, v3}, La/u23;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v5, v6}, La/vc;->d(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    :cond_4
    :goto_2
    move v5, v2

    .line 155
    :goto_3
    if-eqz v5, :cond_5

    .line 156
    .line 157
    :try_start_6
    iget-object v5, p0, La/rc;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v5}, La/vc;->c(Landroid/content/Context;)La/vc;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, La/vc;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catch_3
    if-eqz v3, :cond_6

    .line 168
    .line 169
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "Authorization"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v4, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 194
    .line 195
    .line 196
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    :try_start_8
    iget-object p1, p0, La/rc;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p1}, La/vc;->c(Landroid/content/Context;)La/vc;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, La/vc;->a:La/u23;

    .line 207
    .line 208
    invoke-virtual {p1}, La/u23;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    .line 210
    .line 211
    :catch_4
    :cond_6
    :goto_4
    :try_start_9
    iput-boolean v2, p0, La/rc;->b:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 214
    .line 215
    .line 216
    :goto_5
    monitor-exit p0

    .line 217
    goto :goto_8

    .line 218
    :goto_6
    iput-boolean v2, p0, La/rc;->b:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :goto_7
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_7
    :goto_8
    return-object v4

    .line 227
    :cond_8
    :goto_9
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
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
