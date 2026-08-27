.class public final Lcom/google/android/gms/common/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/collection/ArrayMap;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/collection/ArrayMap;

.field public final h:I

.field public i:Landroid/os/Looper;

.field public final j:La/hz0;

.field public final k:La/ox3;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->e:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->g:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/common/api/f;->h:I

    .line 34
    .line 35
    sget-object v0, La/hz0;->d:La/hz0;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->j:La/hz0;

    .line 38
    .line 39
    sget-object v0, La/gz3;->a:La/ox3;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->k:La/ox3;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->i:Landroid/os/Looper;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/common/api/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->d:Ljava/lang/String;

    .line 80
    .line 81
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


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/f;->g:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/api/d;->a:Lcom/google/android/gms/common/api/a;

    .line 13
    .line 14
    const-string v0, "Base client builder must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La/r44;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/f;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/f;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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

.method public final b(La/fz0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public final c(La/fz0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/f;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public final d()La/jy3;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/f;->g:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v3, v0}, La/kr3;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/e93;->l:La/e93;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/common/api/f;->g:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    sget-object v4, La/gz3;->b:Lcom/google/android/gms/common/api/d;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/e93;

    .line 33
    .line 34
    :cond_0
    move-object v9, v0

    .line 35
    new-instance v0, La/p9;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/google/android/gms/common/api/f;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/gms/common/api/f;->e:Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/google/android/gms/common/api/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/google/android/gms/common/api/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v9}, La/p9;-><init>(Landroid/accounts/Account;Ljava/util/Set;Landroidx/collection/ArrayMap;Ljava/lang/String;Ljava/lang/String;La/e93;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, La/p9;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lcom/google/android/gms/common/api/f;->g:Landroidx/collection/ArrayMap;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v9, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v15, v10

    .line 91
    check-cast v15, Lcom/google/android/gms/common/api/d;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/google/android/gms/common/api/f;->g:Landroidx/collection/ArrayMap;

    .line 94
    .line 95
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move v10, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v13, La/m04;

    .line 116
    .line 117
    invoke-direct {v13, v15, v10}, La/m04;-><init>(Lcom/google/android/gms/common/api/d;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v10, v15, Lcom/google/android/gms/common/api/d;->a:Lcom/google/android/gms/common/api/a;

    .line 124
    .line 125
    invoke-static {v10}, La/kr3;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/gms/common/api/f;->f:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v12, v1, Lcom/google/android/gms/common/api/f;->i:Landroid/os/Looper;

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    move-object v8, v15

    .line 136
    move-object/from16 v15, v16

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/common/api/a;->A(Landroid/content/Context;Landroid/os/Looper;La/p9;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)La/v8;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v8, Lcom/google/android/gms/common/api/d;->b:La/w8;

    .line 143
    .line 144
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, La/v8;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    iget-object v2, v8, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v9, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, " cannot be used with "

    .line 164
    .line 165
    invoke-static {v2, v4, v3}, La/kx2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    if-eqz v9, :cond_6

    .line 174
    .line 175
    iget-object v3, v1, Lcom/google/android/gms/common/api/f;->a:Ljava/util/HashSet;

    .line 176
    .line 177
    iget-object v7, v1, Lcom/google/android/gms/common/api/f;->b:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v7, v9, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 191
    .line 192
    const-string v3, ". Set account in GoogleSignInOptions.Builder instead."

    .line 193
    .line 194
    invoke-static {v2, v7, v3}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, La/jy3;->e(Ljava/util/Collection;Z)I

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    iget-object v11, v1, Lcom/google/android/gms/common/api/f;->f:Landroid/content/Context;

    .line 211
    .line 212
    new-instance v2, La/jy3;

    .line 213
    .line 214
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v13, v1, Lcom/google/android/gms/common/api/f;->i:Landroid/os/Looper;

    .line 220
    .line 221
    iget-object v15, v1, Lcom/google/android/gms/common/api/f;->j:La/hz0;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/google/android/gms/common/api/f;->k:La/ox3;

    .line 224
    .line 225
    iget-object v7, v1, Lcom/google/android/gms/common/api/f;->l:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v8, v1, Lcom/google/android/gms/common/api/f;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget v9, v1, Lcom/google/android/gms/common/api/f;->h:I

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    move-object v14, v0

    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move/from16 v21, v9

    .line 244
    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    invoke-direct/range {v10 .. v23}, La/jy3;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;La/p9;La/hz0;La/ox3;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;IILjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->l:Ljava/util/Set;

    .line 251
    .line 252
    monitor-enter v3

    .line 253
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget v0, v1, Lcom/google/android/gms/common/api/f;->h:I

    .line 258
    .line 259
    if-gez v0, :cond_7

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_7
    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, La/ux3;->c(La/k03;)La/dv1;

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0
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
    .line 285
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

.method public final e(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/f;->i:Landroid/os/Looper;

    .line 11
    .line 12
    return-void
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
