.class public final La/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ed0;


# instance fields
.field public final a:La/n13;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:La/ye0;

.field public e:La/md0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ye0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/ye0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/pd0;->d:La/ye0;

    .line 12
    .line 13
    iput-object p1, p0, La/pd0;->b:Ljava/io/File;

    .line 14
    .line 15
    const-wide/32 v0, 0xfa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, La/pd0;->c:J

    .line 19
    .line 20
    new-instance p1, La/n13;

    .line 21
    .line 22
    invoke-direct {p1}, La/n13;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/pd0;->a:La/n13;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(La/br1;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, La/pd0;->a:La/n13;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/n13;->a(La/br1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, La/pd0;->c()La/md0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, La/md0;->l(Ljava/lang/String;)La/k03;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, La/k03;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Ljava/io/File;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Unable to get from disk cache"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-object p1
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

.method public final b(La/br1;La/h60;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, La/pd0;->a:La/n13;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, La/n13;->a(La/br1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, La/pd0;->d:La/ye0;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, La/ye0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La/hd0;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, La/ye0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, La/ap;

    .line 29
    .line 30
    iget-object v5, v4, La/ap;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    iget-object v4, v4, La/ap;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, La/hd0;

    .line 40
    .line 41
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_2
    new-instance v4, La/hd0;

    .line 45
    .line 46
    invoke-direct {v4}, La/hd0;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, La/ye0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget v5, v4, La/hd0;->b:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    add-int/2addr v5, v6

    .line 64
    iput v5, v4, La/hd0;->b:I

    .line 65
    .line 66
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    iget-object v3, v4, La/hd0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v3, "DiskLruCacheWrapper"

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " for for Key: "

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, La/pd0;->c()La/md0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, La/md0;->l(Ljava/lang/String;)La/k03;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, La/pd0;->d:La/ye0;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, La/ye0;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, La/md0;->h(Ljava/lang/String;)La/kd0;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {p1}, La/kd0;->b()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, La/h60;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p2, La/h60;->c:La/vh2;

    .line 138
    .line 139
    iget-object p2, p2, La/h60;->a:La/ij0;

    .line 140
    .line 141
    invoke-interface {p2, v1, v0, v3}, La/ij0;->g(Ljava/lang/Object;Ljava/io/File;La/vh2;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p1, La/kd0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, La/md0;

    .line 150
    .line 151
    invoke-static {p2, p1, v6}, La/md0;->b(La/md0;La/kd0;Z)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, p1, La/kd0;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    .line 156
    :cond_4
    :try_start_9
    iget-boolean p2, p1, La/kd0;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    :try_start_a
    invoke-virtual {p1}, La/kd0;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception p2

    .line 165
    :try_start_b
    iget-boolean v0, p1, La/kd0;->a:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    :try_start_c
    invoke-virtual {p1}, La/kd0;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 185
    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    const-string p2, "DiskLruCacheWrapper"

    .line 195
    .line 196
    const-string v0, "Unable to put to disk cache"

    .line 197
    .line 198
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 199
    .line 200
    .line 201
    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, La/pd0;->d:La/ye0;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, La/ye0;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_4
    iget-object p2, p0, La/pd0;->d:La/ye0;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, La/ye0;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catchall_3
    move-exception p1

    .line 214
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 215
    throw p1
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
.end method

.method public final declared-synchronized c()La/md0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/pd0;->e:La/md0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La/pd0;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, La/pd0;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, La/md0;->v(Ljava/io/File;J)La/md0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/pd0;->e:La/md0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, La/pd0;->e:La/md0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
