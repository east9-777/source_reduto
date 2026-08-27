.class public final La/il4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements La/fj;
.implements La/gj;


# instance fields
.field public volatile l:Z

.field public volatile m:La/vc4;

.field public final synthetic n:La/ol4;


# direct methods
.method public constructor <init>(La/ol4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/il4;->n:La/ol4;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/il4;->n:La/ol4;

    .line 2
    .line 3
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/zf4;

    .line 6
    .line 7
    iget-object v0, v0, La/zf4;->r:La/qf4;

    .line 8
    .line 9
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La/qf4;->y()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, La/il4;->m:La/vc4;

    .line 17
    .line 18
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/il4;->m:La/vc4;

    .line 22
    .line 23
    invoke-virtual {v0}, La/kj;->A()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/sb4;

    .line 28
    .line 29
    iget-object v1, p0, La/il4;->n:La/ol4;

    .line 30
    .line 31
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La/zf4;

    .line 34
    .line 35
    iget-object v1, v1, La/zf4;->r:La/qf4;

    .line 36
    .line 37
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, La/bl4;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v0, v3}, La/bl4;-><init>(La/il4;La/sb4;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, La/qf4;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :try_start_1
    iput-object v0, p0, La/il4;->m:La/vc4;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, La/il4;->l:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
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
.end method

.method public final onConnectionFailed(La/l00;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/il4;->n:La/ol4;

    .line 2
    .line 3
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/zf4;

    .line 6
    .line 7
    iget-object v1, v1, La/zf4;->r:La/qf4;

    .line 8
    .line 9
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La/qf4;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/zf4;

    .line 18
    .line 19
    iget-object v0, v0, La/zf4;->q:La/fd4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, La/bh4;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, La/fd4;->y:La/bd4;

    .line 33
    .line 34
    const-string v2, "Service connection failed"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p0, La/il4;->l:Z

    .line 42
    .line 43
    iput-object v1, p0, La/il4;->m:La/vc4;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, La/il4;->n:La/ol4;

    .line 47
    .line 48
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/zf4;

    .line 51
    .line 52
    iget-object v0, v0, La/zf4;->r:La/qf4;

    .line 53
    .line 54
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La/tk4;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, La/tk4;-><init>(La/il4;La/l00;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, La/qf4;->C(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, La/il4;->n:La/ol4;

    .line 2
    .line 3
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/zf4;

    .line 6
    .line 7
    iget-object v0, p1, La/zf4;->r:La/qf4;

    .line 8
    .line 9
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La/qf4;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, La/zf4;->q:La/fd4;

    .line 16
    .line 17
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Service connection suspended"

    .line 21
    .line 22
    iget-object v0, v0, La/fd4;->x:La/bd4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, La/zf4;->r:La/qf4;

    .line 28
    .line 29
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/qn4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, La/qn4;-><init>(La/il4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, La/qf4;->C(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/il4;->n:La/ol4;

    .line 2
    .line 3
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/zf4;

    .line 6
    .line 7
    iget-object p1, p1, La/zf4;->r:La/qf4;

    .line 8
    .line 9
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La/qf4;->y()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, La/il4;->l:Z

    .line 20
    .line 21
    iget-object p1, p0, La/il4;->n:La/ol4;

    .line 22
    .line 23
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La/zf4;

    .line 26
    .line 27
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 28
    .line 29
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, La/fd4;->q:La/bd4;

    .line 33
    .line 34
    const-string p2, "Service connected with null binder"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, La/bd4;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, La/sb4;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, La/sb4;

    .line 68
    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, La/ib4;

    .line 72
    .line 73
    invoke-direct {v1, p2}, La/ib4;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, La/il4;->n:La/ol4;

    .line 78
    .line 79
    iget-object p2, p2, La/zg4;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, La/zf4;

    .line 82
    .line 83
    iget-object p2, p2, La/zf4;->q:La/fd4;

    .line 84
    .line 85
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, La/fd4;->y:La/bd4;

    .line 89
    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p0, La/il4;->n:La/ol4;

    .line 97
    .line 98
    iget-object p2, p2, La/zg4;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, La/zf4;

    .line 101
    .line 102
    iget-object p2, p2, La/zf4;->q:La/fd4;

    .line 103
    .line 104
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, La/fd4;->q:La/bd4;

    .line 108
    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object p2, p0, La/il4;->n:La/ol4;

    .line 116
    .line 117
    iget-object p2, p2, La/zg4;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, La/zf4;

    .line 120
    .line 121
    iget-object p2, p2, La/zf4;->q:La/fd4;

    .line 122
    .line 123
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, La/fd4;->q:La/bd4;

    .line 127
    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 134
    .line 135
    iput-boolean p1, p0, La/il4;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    invoke-static {}, La/p14;->j()La/p14;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, La/il4;->n:La/ol4;

    .line 142
    .line 143
    iget-object v0, p2, La/zg4;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/zf4;

    .line 146
    .line 147
    iget-object v0, v0, La/zf4;->l:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p2, p2, La/ol4;->n:La/il4;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, La/p14;->u(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_4
    iget-object p1, p0, La/il4;->n:La/ol4;

    .line 156
    .line 157
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, La/zf4;

    .line 160
    .line 161
    iget-object p1, p1, La/zf4;->r:La/qf4;

    .line 162
    .line 163
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, La/bl4;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p2, p0, v0, v1}, La/bl4;-><init>(La/il4;La/sb4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, La/qf4;->C(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :catch_1
    :goto_3
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/il4;->n:La/ol4;

    .line 2
    .line 3
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/zf4;

    .line 6
    .line 7
    iget-object v1, v0, La/zf4;->r:La/qf4;

    .line 8
    .line 9
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La/qf4;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 16
    .line 17
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Service disconnected"

    .line 21
    .line 22
    iget-object v1, v1, La/fd4;->x:La/bd4;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, La/zf4;->r:La/qf4;

    .line 28
    .line 29
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/tk4;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, La/tk4;-><init>(La/il4;Landroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/qf4;->C(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
