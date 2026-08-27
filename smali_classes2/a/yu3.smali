.class public final La/yu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mc;

.field public final b:La/xl0;

.field public c:La/mb;

.field public final d:La/c02;

.field public e:La/xl2;

.field public f:La/sb3;

.field public g:F

.field public h:F

.field public i:F

.field public j:La/bw2;

.field public k:La/wl2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:La/ci4;


# direct methods
.method public constructor <init>(La/mc;La/xl0;La/mb;La/c02;)V
    .locals 1

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundPoolManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/yu3;->a:La/mc;

    .line 15
    .line 16
    iput-object p2, p0, La/yu3;->b:La/xl0;

    .line 17
    .line 18
    iput-object p3, p0, La/yu3;->c:La/mb;

    .line 19
    .line 20
    iput-object p4, p0, La/yu3;->d:La/c02;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, La/yu3;->g:F

    .line 25
    .line 26
    iput p1, p0, La/yu3;->i:F

    .line 27
    .line 28
    sget-object p1, La/bw2;->l:La/bw2;

    .line 29
    .line 30
    iput-object p1, p0, La/yu3;->j:La/bw2;

    .line 31
    .line 32
    sget-object p1, La/wl2;->l:La/wl2;

    .line 33
    .line 34
    iput-object p1, p0, La/yu3;->k:La/wl2;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, La/yu3;->l:Z

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, La/yu3;->o:I

    .line 41
    .line 42
    new-instance p1, La/cz;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, La/cz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, La/k;

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    invoke-direct {p2, p0, p3}, La/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p4, 0x1a

    .line 57
    .line 58
    if-lt p3, p4, :cond_0

    .line 59
    .line 60
    new-instance p3, La/pu1;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p0, p1, p2, p4}, La/pu1;-><init>(La/yu3;La/cz;La/k;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, La/pu1;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p0, p1, p2, p4}, La/pu1;-><init>(La/yu3;La/cz;La/k;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, La/yu3;->p:La/ci4;

    .line 74
    .line 75
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method

.method public static j(La/xl2;FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    add-float/2addr p2, v0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-float/2addr p2, p1

    .line 16
    invoke-interface {p0, v1, p2}, La/xl2;->g(FF)V

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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a(La/xl2;)V
    .locals 2

    .line 1
    iget v0, p0, La/yu3;->g:F

    .line 2
    .line 3
    iget v1, p0, La/yu3;->h:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La/yu3;->j(La/xl2;FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/yu3;->j:La/bw2;

    .line 9
    .line 10
    sget-object v1, La/bw2;->m:La/bw2;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, v0}, La/xl2;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, La/xl2;->prepare()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()La/xl2;
    .locals 2

    .line 1
    iget-object v0, p0, La/yu3;->k:La/wl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/qb3;

    .line 13
    .line 14
    iget-object v1, p0, La/yu3;->d:La/c02;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/qb3;-><init>(La/yu3;La/c02;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vy;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, La/c02;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/c02;-><init>(La/yu3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yu3;->a:La/mc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La/si2;

    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, La/si2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [La/si2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La/b12;->n0([La/si2;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, La/yu3;->b:La/xl0;

    .line 27
    .line 28
    const-string v1, "audio.onLog"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, La/xl0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/yu3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/yu3;->n:Z

    .line 7
    .line 8
    iget-boolean v0, p0, La/yu3;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, La/xl2;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/yu3;->p:La/ci4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ci4;->l()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/yu3;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, La/yu3;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, La/xl2;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, La/yu3;->i(La/sb3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/yu3;->e:La/xl2;

    .line 27
    .line 28
    return-void
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
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/yu3;->p:La/ci4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ci4;->e()La/mb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La/ci4;->j()La/yu3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, La/yu3;->c:La/mb;

    .line 12
    .line 13
    invoke-static {v1, v2}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La/ci4;->j()La/yu3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La/yu3;->c:La/mb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/ci4;->s(La/mb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/ci4;->u()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, La/ci4;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, La/ci4;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, La/ci4;->g()La/iv0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, La/iv0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method public final g(La/wl2;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/yu3;->k:La/wl2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, La/yu3;->k:La/wl2;

    .line 6
    .line 7
    iget-object p1, p0, La/yu3;->e:La/xl2;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, La/xl2;->getCurrentPosition()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1}, La/p30;->f(Ljava/lang/Throwable;)La/pz2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    instance-of v2, v1, La/pz2;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    :goto_2
    iput v0, p0, La/yu3;->o:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, La/yu3;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, La/xl2;->release()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, La/yu3;->b()La/xl2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La/yu3;->e:La/xl2;

    .line 62
    .line 63
    iget-object v0, p0, La/yu3;->f:La/sb3;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v0}, La/xl2;->d(La/sb3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/yu3;->a(La/xl2;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/yu3;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, La/yu3;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, La/yu3;->a:La/mc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La/mc;->c(La/yu3;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final i(La/sb3;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/yu3;->f:La/sb3;

    .line 2
    .line 3
    invoke-static {v0, p1}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, La/yu3;->e:La/xl2;

    .line 14
    .line 15
    iget-boolean v2, p0, La/yu3;->l:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, p0, La/yu3;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, La/xl2;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/yu3;->h(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/yu3;->b()La/xl2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, La/yu3;->e:La/xl2;

    .line 38
    .line 39
    iput-boolean v0, p0, La/yu3;->l:Z

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1, p1}, La/xl2;->d(La/sb3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, La/yu3;->a(La/xl2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, p0, La/yu3;->l:Z

    .line 49
    .line 50
    invoke-virtual {p0, v0}, La/yu3;->h(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, La/yu3;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, La/xl2;->release()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iput-object p1, p0, La/yu3;->f:La/sb3;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object p1, p0, La/yu3;->a:La/mc;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, La/mc;->c(La/yu3;Z)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, La/yu3;->p:La/ci4;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ci4;->l()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/yu3;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, La/yu3;->j:La/bw2;

    .line 12
    .line 13
    sget-object v1, La/bw2;->l:La/bw2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, La/yu3;->d()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, La/yu3;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, La/xl2;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, La/xl2;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, La/yu3;->h(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, La/xl2;->prepare()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v0, p0, La/yu3;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, La/xl2;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, La/yu3;->e:La/xl2;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v2}, La/xl2;->e(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v2, -0x1

    .line 77
    :cond_5
    :goto_0
    iput v2, p0, La/yu3;->o:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, La/yu3;->e()V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final l(La/mb;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yu3;->c:La/mb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/mb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La/yu3;->c:La/mb;

    .line 11
    .line 12
    iget v0, v0, La/mb;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, La/mb;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, La/yu3;->p:La/ci4;

    .line 21
    .line 22
    invoke-virtual {v0}, La/ci4;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, La/mb;->b(La/mb;)La/mb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/yu3;->c:La/mb;

    .line 30
    .line 31
    iget-object p1, p0, La/yu3;->a:La/mc;

    .line 32
    .line 33
    invoke-virtual {p1}, La/mc;->a()Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, La/yu3;->c:La/mb;

    .line 38
    .line 39
    iget v1, v1, La/mb;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, La/mc;->a()Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, La/yu3;->c:La/mb;

    .line 49
    .line 50
    iget-boolean v0, v0, La/mb;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La/yu3;->e:La/xl2;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, La/xl2;->stop()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, La/yu3;->h(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/yu3;->c:La/mb;

    .line 67
    .line 68
    invoke-interface {p1, v0}, La/xl2;->c(La/mb;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La/yu3;->f:La/sb3;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, La/xl2;->d(La/sb3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/yu3;->a(La/xl2;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
