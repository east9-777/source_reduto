.class public final La/oo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)La/no3;
    .locals 2

    .line 1
    check-cast p0, La/ex0;

    .line 2
    .line 3
    iget-object v0, p0, La/ex0;->unknownFields:La/no3;

    .line 4
    .line 5
    sget-object v1, La/no3;->f:La/no3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, La/no3;->c()La/no3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ex0;->unknownFields:La/no3;

    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, La/ex0;

    .line 2
    .line 3
    iget-object p0, p0, La/ex0;->unknownFields:La/no3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/no3;->e:Z

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

.method public static c(Ljava/lang/Object;La/ex;)Z
    .locals 8

    .line 1
    iget v0, p1, La/ex;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, La/ex;->n()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p0, La/no3;

    .line 30
    .line 31
    shl-int/lit8 v0, v1, 0x3

    .line 32
    .line 33
    or-int/2addr v0, v4

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, La/no3;->d(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-static {}, La/zh1;->c()La/yh1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    invoke-static {}, La/no3;->c()La/no3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    shl-int/2addr v1, v2

    .line 53
    or-int/lit8 v5, v1, 0x4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, La/ex;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    invoke-static {v0, p1}, La/oo3;->c(Ljava/lang/Object;La/ex;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    :cond_4
    iget p1, p1, La/ex;->b:I

    .line 71
    .line 72
    if-ne v5, p1, :cond_5

    .line 73
    .line 74
    iput-boolean v4, v0, La/no3;->e:Z

    .line 75
    .line 76
    check-cast p0, La/no3;

    .line 77
    .line 78
    or-int/lit8 p1, v1, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, La/no3;->d(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_5
    new-instance p0, La/zh1;

    .line 85
    .line 86
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    invoke-virtual {p1}, La/ex;->h()La/up;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p0, La/no3;

    .line 97
    .line 98
    shl-int/lit8 v0, v1, 0x3

    .line 99
    .line 100
    or-int/2addr v0, v4

    .line 101
    invoke-virtual {p0, v0, p1}, La/no3;->d(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-virtual {p1}, La/ex;->p()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    check-cast p0, La/no3;

    .line 110
    .line 111
    shl-int/lit8 p1, v1, 0x3

    .line 112
    .line 113
    or-int/2addr p1, v3

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v0}, La/no3;->d(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    invoke-virtual {p1}, La/ex;->v()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    check-cast p0, La/no3;

    .line 127
    .line 128
    shl-int/lit8 p1, v1, 0x3

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v0}, La/no3;->d(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v3
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
