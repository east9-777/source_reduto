.class public final La/or4;
.super La/e34;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Z

.field public final synthetic p:La/gi4;


# direct methods
.method public constructor <init>(La/gi4;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/or4;->p:La/gi4;

    .line 5
    .line 6
    const-string p1, "log"

    .line 7
    .line 8
    invoke-direct {p0, p1}, La/e34;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, La/or4;->n:Z

    .line 12
    .line 13
    iput-boolean p3, p0, La/or4;->o:Z

    .line 14
    .line 15
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
.method public final a(La/h53;Ljava/util/List;)La/q34;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, La/sf1;->E(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, La/q34;->c:La/y34;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, La/or4;->p:La/gi4;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, La/q34;

    .line 23
    .line 24
    iget-object v0, p1, La/h53;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/c44;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, La/c44;->d(La/h53;La/q34;)La/q34;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, La/q34;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object p1, v4, La/gi4;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, La/p14;

    .line 44
    .line 45
    iget-boolean v9, p0, La/or4;->n:Z

    .line 46
    .line 47
    iget-boolean v10, p0, La/or4;->o:Z

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-virtual/range {v5 .. v10}, La/p14;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/q34;

    .line 59
    .line 60
    iget-object v3, p1, La/h53;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, La/c44;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0}, La/c44;->d(La/h53;La/q34;)La/q34;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, La/q34;->c()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, La/sf1;->O(D)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v0, v5, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v0, v6, :cond_3

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    if-eq v0, v7, :cond_1

    .line 91
    .line 92
    :goto_0
    move v8, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v8, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v8, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v6, 0x4

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/q34;

    .line 107
    .line 108
    iget-object v1, p1, La/h53;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, La/c44;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, La/c44;->d(La/h53;La/q34;)La/q34;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, La/q34;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_5

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object p1, v4, La/gi4;->o:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, La/p14;

    .line 134
    .line 135
    iget-boolean v11, p0, La/or4;->n:Z

    .line 136
    .line 137
    iget-boolean v12, p0, La/or4;->o:Z

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, La/p14;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v5, v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, La/q34;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v0}, La/c44;->d(La/h53;La/q34;)La/q34;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, La/q34;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object p1, v4, La/gi4;->o:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v7, p1

    .line 181
    check-cast v7, La/p14;

    .line 182
    .line 183
    iget-boolean v11, p0, La/or4;->n:Z

    .line 184
    .line 185
    iget-boolean v12, p0, La/or4;->o:Z

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v12}, La/p14;->y(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 188
    .line 189
    .line 190
    return-object v2
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
