.class public final La/sz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:La/sz0;


# instance fields
.field public final a:Landroidx/credentials/CredentialManager;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/os/Handler;

.field public d:La/bq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/credentials/CredentialManager;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/sz0;->a:Landroidx/credentials/CredentialManager;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/sz0;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/sz0;->c:Landroid/os/Handler;

    .line 26
    .line 27
    const-string p1, "GoogleSignInManager"

    .line 28
    .line 29
    const-string v0, "Google Sign-In inicializado com Credential Manager API"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sz0;->d:La/bq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/kr3;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Landroid/accounts/Account;

    .line 33
    .line 34
    iget-object v13, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget-object v15, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La/t23;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12}, La/kr3;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    :cond_0
    move v4, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v2

    .line 63
    :goto_0
    const-string v5, "two different server client ids provided"

    .line 64
    .line 65
    invoke-static {v5, v4}, La/kr3;->e(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v20, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    iget-boolean v10, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Z

    .line 114
    .line 115
    iget-boolean v11, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Z

    .line 116
    .line 117
    move-object/from16 v5, v20

    .line 118
    .line 119
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    new-instance v1, La/bq0;

    .line 127
    .line 128
    sget-object v19, La/nc;->a:Lcom/google/android/gms/common/api/d;

    .line 129
    .line 130
    new-instance v3, La/y8;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v3, v4}, La/y8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, La/gz0;

    .line 141
    .line 142
    invoke-direct {v5, v3, v4}, La/gz0;-><init>(La/y8;Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, La/sz0;->d:La/bq0;

    .line 155
    .line 156
    :cond_5
    iget-object v1, v0, La/sz0;->d:La/bq0;

    .line 157
    .line 158
    invoke-virtual {v1}, La/bq0;->d()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/lit8 v4, v3, -0x1

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    iget-object v5, v1, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 170
    .line 171
    if-eq v4, v3, :cond_7

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-eq v4, v3, :cond_6

    .line 175
    .line 176
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 177
    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v3, La/n14;->a:La/zm1;

    .line 181
    .line 182
    const-string v4, "getNoImplementationSignInIntent()"

    .line 183
    .line 184
    invoke-virtual {v3, v4, v2}, La/zm1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v5}, La/n14;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 198
    .line 199
    invoke-static {v1, v5}, La/n14;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 205
    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v3, La/n14;->a:La/zm1;

    .line 209
    .line 210
    const-string v4, "getFallbackSignInIntent()"

    .line 211
    .line 212
    invoke-virtual {v3, v4, v2}, La/zm1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5}, La/n14;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v1

    .line 225
    :cond_8
    const/4 v1, 0x0

    .line 226
    throw v1
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
