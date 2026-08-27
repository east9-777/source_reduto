.class public final La/je4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final l:Ljava/lang/String;

.field public final synthetic m:La/v10;


# direct methods
.method public constructor <init>(La/v10;Ljava/lang/String;)V
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
    iput-object p1, p0, La/je4;->m:La/v10;

    .line 8
    .line 9
    iput-object p2, p0, La/je4;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/je4;->m:La/v10;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v0, La/o54;->c:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, La/q54;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, La/q54;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, La/n54;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p2, v0, v2}, La/nx3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, La/v10;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, La/zf4;

    .line 31
    .line 32
    iget-object p2, p2, La/zf4;->q:La/fd4;

    .line 33
    .line 34
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, La/fd4;->t:La/bd4;

    .line 38
    .line 39
    const-string v0, "Install Referrer Service implementation was not found"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p1, La/v10;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, La/zf4;

    .line 50
    .line 51
    iget-object v0, p2, La/zf4;->q:La/fd4;

    .line 52
    .line 53
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La/fd4;->y:La/bd4;

    .line 57
    .line 58
    const-string v2, "Install Referrer Service connected"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, La/zf4;->r:La/qf4;

    .line 64
    .line 65
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/sw0;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p0}, La/sw0;-><init>(La/je4;La/q54;La/je4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, La/qf4;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iget-object p1, p1, La/v10;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La/zf4;

    .line 80
    .line 81
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 82
    .line 83
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 87
    .line 88
    iget-object p1, p1, La/fd4;->t:La/bd4;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p1, La/v10;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, La/zf4;

    .line 97
    .line 98
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 99
    .line 100
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "Install Referrer connection returned with null binder"

    .line 104
    .line 105
    iget-object p1, p1, La/fd4;->t:La/bd4;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, La/bd4;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/je4;->m:La/v10;

    .line 2
    .line 3
    iget-object p1, p1, La/v10;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/zf4;

    .line 6
    .line 7
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 8
    .line 9
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    iget-object p1, p1, La/fd4;->y:La/bd4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
