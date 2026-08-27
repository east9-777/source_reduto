.class public final La/a30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:La/v20;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/i60;

.field public final c:La/ye0;

.field public final d:La/yq0;

.field public final e:La/w20;

.field public final f:La/sa1;

.field public final g:La/yq0;

.field public final h:La/p9;

.field public final i:La/ye0;

.field public final j:La/i30;

.field public final k:La/i7;

.field public final l:La/x20;

.field public final m:La/yq0;

.field public n:La/r40;

.field public o:La/oh;

.field public final p:La/ai3;

.field public final q:La/ai3;

.field public final r:La/ai3;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/v20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/v20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/a30;->t:La/v20;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/a30;->u:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;La/sa1;La/i60;La/yq0;La/ye0;La/p9;La/yq0;La/ye0;La/yq0;La/i30;La/i7;La/x20;La/w20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/a30;->o:La/oh;

    .line 6
    .line 7
    new-instance v0, La/ai3;

    .line 8
    .line 9
    invoke-direct {v0}, La/ai3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/a30;->p:La/ai3;

    .line 13
    .line 14
    new-instance v0, La/ai3;

    .line 15
    .line 16
    invoke-direct {v0}, La/ai3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/a30;->q:La/ai3;

    .line 20
    .line 21
    new-instance v0, La/ai3;

    .line 22
    .line 23
    invoke-direct {v0}, La/ai3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/a30;->r:La/ai3;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/a30;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, La/a30;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, La/a30;->f:La/sa1;

    .line 39
    .line 40
    iput-object p3, p0, La/a30;->b:La/i60;

    .line 41
    .line 42
    iput-object p4, p0, La/a30;->g:La/yq0;

    .line 43
    .line 44
    iput-object p5, p0, La/a30;->c:La/ye0;

    .line 45
    .line 46
    iput-object p6, p0, La/a30;->h:La/p9;

    .line 47
    .line 48
    iput-object p7, p0, La/a30;->d:La/yq0;

    .line 49
    .line 50
    iput-object p8, p0, La/a30;->i:La/ye0;

    .line 51
    .line 52
    iput-object p10, p0, La/a30;->j:La/i30;

    .line 53
    .line 54
    iput-object p11, p0, La/a30;->k:La/i7;

    .line 55
    .line 56
    iput-object p12, p0, La/a30;->l:La/x20;

    .line 57
    .line 58
    iput-object p9, p0, La/a30;->m:La/yq0;

    .line 59
    .line 60
    iput-object p13, p0, La/a30;->e:La/w20;

    .line 61
    .line 62
    return-void
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
.end method

.method public static a(La/a30;)La/xr4;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, La/a30;->t:La/v20;

    .line 12
    .line 13
    iget-object v3, p0, La/a30;->g:La/yq0;

    .line 14
    .line 15
    iget-object v3, v3, La/yq0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, La/yq0;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, La/hq2;->o(Ljava/lang/Object;)La/xr4;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, La/z20;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, La/z20;-><init>(La/a30;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, La/hq2;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)La/xr4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, La/hq2;->D(Ljava/util/List;)La/xr4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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


# virtual methods
.method public final b(ZLa/oh;Z)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {}, La/w20;->p()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v1, La/a30;->m:La/yq0;

    .line 13
    .line 14
    iget-object v0, v0, La/yq0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/o40;

    .line 17
    .line 18
    invoke-virtual {v0}, La/o40;->c()Ljava/util/NavigableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "No open sessions to be closed."

    .line 34
    .line 35
    const-string v2, "FirebaseCrashlytics"

    .line 36
    .line 37
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v2, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v2, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    if-eqz p3, :cond_1a

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, La/oh;->c()La/y63;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/y63;->b:La/y70;

    .line 64
    .line 65
    iget-boolean v0, v0, La/y70;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1a

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_19

    .line 74
    .line 75
    iget-object v0, v1, La/a30;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, La/r1;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_18

    .line 94
    .line 95
    new-instance v13, La/ye0;

    .line 96
    .line 97
    iget-object v0, v1, La/a30;->g:La/yq0;

    .line 98
    .line 99
    invoke-direct {v13, v0, v8}, La/ye0;-><init>(La/yq0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, La/a30;->g:La/yq0;

    .line 103
    .line 104
    iget-object v14, v1, La/a30;->e:La/w20;

    .line 105
    .line 106
    new-instance v15, La/s52;

    .line 107
    .line 108
    invoke-direct {v15, v0}, La/s52;-><init>(La/yq0;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, La/yq0;

    .line 112
    .line 113
    invoke-direct {v10, v8, v0, v14}, La/yq0;-><init>(Ljava/lang/String;La/yq0;La/w20;)V

    .line 114
    .line 115
    .line 116
    iget-object v14, v10, La/yq0;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, La/kd0;

    .line 119
    .line 120
    iget-object v14, v14, La/kd0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, La/is1;

    .line 129
    .line 130
    invoke-virtual {v15, v8, v3}, La/s52;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v14, v9}, La/is1;->c(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v10, La/yq0;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, La/kd0;

    .line 140
    .line 141
    iget-object v9, v9, La/kd0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, La/is1;

    .line 150
    .line 151
    invoke-virtual {v15, v8, v4}, La/s52;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v9, v14}, La/is1;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v10, La/yq0;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 161
    .line 162
    invoke-virtual {v15, v8}, La/s52;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v9, v14, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v10, La/yq0;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, La/v70;

    .line 172
    .line 173
    const-string v14, "Failed to close rollouts state file."

    .line 174
    .line 175
    const-string v15, "FirebaseCrashlytics"

    .line 176
    .line 177
    const-string v4, "Loaded rollouts state:\n"

    .line 178
    .line 179
    const-string v6, "rollouts-state"

    .line 180
    .line 181
    invoke-virtual {v0, v8, v6}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    const-wide/16 v20, 0x0

    .line 196
    .line 197
    cmp-long v0, v18, v20

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 203
    .line 204
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-static {v3}, La/xx;->v(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, La/s52;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "\nfor session "

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_3

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v15, v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {v3, v14}, La/xx;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_0
    move-object v7, v3

    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_1
    :try_start_2
    const-string v4, "Error deserializing rollouts state."

    .line 261
    .line 262
    invoke-static {v15, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, La/s52;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v14}, La/xx;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :goto_2
    invoke-static {v7, v14}, La/xx;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "The file has a length of zero for session: "

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v6, v0}, La/s52;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    const-string v3, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 302
    .line 303
    monitor-enter v9

    .line 304
    :try_start_3
    iget-object v4, v9, La/v70;->n:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v6, v9, La/v70;->m:I

    .line 316
    .line 317
    if-le v4, v6, :cond_5

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v3, v9, La/v70;->m:I

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "FirebaseCrashlytics"

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v4, v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    iget v3, v9, La/v70;->m:I

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v3, v9, La/v70;->n:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    .line 352
    .line 353
    monitor-exit v9

    .line 354
    goto :goto_5

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_5
    :try_start_4
    iget-object v3, v9, La/v70;->n:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 363
    .line 364
    .line 365
    monitor-exit v9

    .line 366
    :goto_5
    iget-object v3, v1, La/a30;->m:La/yq0;

    .line 367
    .line 368
    iget-object v0, v3, La/yq0;->n:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, La/o40;

    .line 372
    .line 373
    iget-object v0, v4, La/o40;->b:La/yq0;

    .line 374
    .line 375
    const-string v6, "start-time"

    .line 376
    .line 377
    invoke-virtual {v0, v8, v6}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_6

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9}, La/r1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9}, La/r1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    cmp-long v12, v14, v6

    .line 408
    .line 409
    if-gez v12, :cond_7

    .line 410
    .line 411
    :cond_6
    const/4 v9, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_7
    invoke-static {v9}, La/r1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    const/4 v14, 0x6

    .line 418
    if-eq v12, v14, :cond_8

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    :goto_7
    const-string v6, "FirebaseCrashlytics"

    .line 422
    .line 423
    if-nez v9, :cond_a

    .line 424
    .line 425
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 426
    .line 427
    invoke-static {v0, v8}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v3, 0x2

    .line 432
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_9

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v6, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .line 441
    .line 442
    :cond_9
    move-object/from16 v28, v5

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_a
    :try_start_5
    invoke-static {v9}, La/ii2;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-static {v0}, La/yq0;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 456
    goto :goto_8

    .line 457
    :catch_2
    move-exception v0

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v12, "Could not get input trace in application exit info: "

    .line 461
    .line 462
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, La/ii2;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v12, " Error: "

    .line 473
    .line 474
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-static {v6, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    :cond_b
    const/4 v0, 0x0

    .line 489
    :goto_8
    new-instance v7, La/tf;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, La/ii2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    iput v12, v7, La/tf;->d:I

    .line 499
    .line 500
    iget-byte v12, v7, La/tf;->j:B

    .line 501
    .line 502
    const/4 v14, 0x4

    .line 503
    or-int/2addr v12, v14

    .line 504
    int-to-byte v12, v12

    .line 505
    iput-byte v12, v7, La/tf;->j:B

    .line 506
    .line 507
    invoke-static {v9}, La/ii2;->B(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_17

    .line 512
    .line 513
    iput-object v12, v7, La/tf;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v9}, La/r1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iput v12, v7, La/tf;->c:I

    .line 520
    .line 521
    iget-byte v12, v7, La/tf;->j:B

    .line 522
    .line 523
    const/4 v14, 0x2

    .line 524
    or-int/2addr v12, v14

    .line 525
    int-to-byte v12, v12

    .line 526
    iput-byte v12, v7, La/tf;->j:B

    .line 527
    .line 528
    invoke-static {v9}, La/r1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    iput-wide v14, v7, La/tf;->g:J

    .line 533
    .line 534
    iget-byte v12, v7, La/tf;->j:B

    .line 535
    .line 536
    or-int/lit8 v12, v12, 0x20

    .line 537
    .line 538
    int-to-byte v12, v12

    .line 539
    iput-byte v12, v7, La/tf;->j:B

    .line 540
    .line 541
    invoke-static {v9}, La/ii2;->z(Landroid/app/ApplicationExitInfo;)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    iput v12, v7, La/tf;->a:I

    .line 546
    .line 547
    iget-byte v12, v7, La/tf;->j:B

    .line 548
    .line 549
    const/4 v14, 0x1

    .line 550
    or-int/2addr v12, v14

    .line 551
    int-to-byte v12, v12

    .line 552
    iput-byte v12, v7, La/tf;->j:B

    .line 553
    .line 554
    invoke-static {v9}, La/ii2;->e(Landroid/app/ApplicationExitInfo;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v14

    .line 558
    iput-wide v14, v7, La/tf;->e:J

    .line 559
    .line 560
    iget-byte v12, v7, La/tf;->j:B

    .line 561
    .line 562
    const/16 v14, 0x8

    .line 563
    .line 564
    or-int/2addr v12, v14

    .line 565
    int-to-byte v12, v12

    .line 566
    iput-byte v12, v7, La/tf;->j:B

    .line 567
    .line 568
    invoke-static {v9}, La/ii2;->A(Landroid/app/ApplicationExitInfo;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    iput-wide v14, v7, La/tf;->f:J

    .line 573
    .line 574
    iget-byte v9, v7, La/tf;->j:B

    .line 575
    .line 576
    or-int/lit8 v9, v9, 0x10

    .line 577
    .line 578
    int-to-byte v9, v9

    .line 579
    iput-byte v9, v7, La/tf;->j:B

    .line 580
    .line 581
    iput-object v0, v7, La/tf;->h:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v7}, La/tf;->a()La/uf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v3, La/yq0;->m:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, La/k40;

    .line 590
    .line 591
    iget-object v7, v3, La/k40;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 602
    .line 603
    new-instance v9, La/fg;

    .line 604
    .line 605
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v12, "anr"

    .line 609
    .line 610
    iput-object v12, v9, La/fg;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-wide v14, v0, La/uf;->g:J

    .line 613
    .line 614
    iput-wide v14, v9, La/fg;->a:J

    .line 615
    .line 616
    iget-byte v12, v9, La/fg;->g:B

    .line 617
    .line 618
    const/16 v17, 0x1

    .line 619
    .line 620
    or-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    int-to-byte v12, v12

    .line 623
    iput-byte v12, v9, La/fg;->g:B

    .line 624
    .line 625
    iget-object v12, v3, La/k40;->e:La/oh;

    .line 626
    .line 627
    invoke-virtual {v12}, La/oh;->c()La/y63;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    iget-object v12, v12, La/y63;->b:La/y70;

    .line 632
    .line 633
    iget-boolean v12, v12, La/y70;->c:Z

    .line 634
    .line 635
    if-eqz v12, :cond_10

    .line 636
    .line 637
    iget-object v12, v3, La/k40;->c:La/p9;

    .line 638
    .line 639
    iget-object v11, v12, La/p9;->g:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v11, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-lez v11, :cond_10

    .line 648
    .line 649
    new-instance v11, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v12, v12, La/p9;->g:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v12, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v20

    .line 666
    if-eqz v20, :cond_f

    .line 667
    .line 668
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v20

    .line 672
    move-object/from16 p2, v12

    .line 673
    .line 674
    move-object/from16 v12, v20

    .line 675
    .line 676
    check-cast v12, La/ho;

    .line 677
    .line 678
    move-object/from16 v28, v5

    .line 679
    .line 680
    iget-object v5, v12, La/ho;->a:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v5, :cond_e

    .line 683
    .line 684
    iget-object v2, v12, La/ho;->b:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v2, :cond_d

    .line 687
    .line 688
    iget-object v12, v12, La/ho;->c:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v12, :cond_c

    .line 691
    .line 692
    new-instance v1, La/vf;

    .line 693
    .line 694
    invoke-direct {v1, v2, v5, v12}, La/vf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move/from16 v2, p1

    .line 703
    .line 704
    move-object/from16 v12, p2

    .line 705
    .line 706
    move-object/from16 v5, v28

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 710
    .line 711
    const-string v1, "Null buildId"

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 718
    .line 719
    const-string v1, "Null arch"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 726
    .line 727
    const-string v1, "Null libraryName"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_f
    move-object/from16 v28, v5

    .line 734
    .line 735
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_a

    .line 740
    :cond_10
    move-object/from16 v28, v5

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    :goto_a
    new-instance v2, La/tf;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    iget v5, v0, La/uf;->d:I

    .line 749
    .line 750
    iput v5, v2, La/tf;->d:I

    .line 751
    .line 752
    iget-byte v5, v2, La/tf;->j:B

    .line 753
    .line 754
    const/4 v11, 0x4

    .line 755
    or-int/2addr v5, v11

    .line 756
    int-to-byte v5, v5

    .line 757
    iput-byte v5, v2, La/tf;->j:B

    .line 758
    .line 759
    iget-object v11, v0, La/uf;->b:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v11, :cond_16

    .line 762
    .line 763
    iput-object v11, v2, La/tf;->b:Ljava/lang/String;

    .line 764
    .line 765
    iget v11, v0, La/uf;->c:I

    .line 766
    .line 767
    iput v11, v2, La/tf;->c:I

    .line 768
    .line 769
    const/4 v11, 0x2

    .line 770
    or-int/2addr v5, v11

    .line 771
    int-to-byte v5, v5

    .line 772
    iput-wide v14, v2, La/tf;->g:J

    .line 773
    .line 774
    or-int/lit8 v5, v5, 0x20

    .line 775
    .line 776
    int-to-byte v5, v5

    .line 777
    iget v11, v0, La/uf;->a:I

    .line 778
    .line 779
    iput v11, v2, La/tf;->a:I

    .line 780
    .line 781
    const/4 v11, 0x1

    .line 782
    or-int/2addr v5, v11

    .line 783
    int-to-byte v5, v5

    .line 784
    iget-wide v11, v0, La/uf;->e:J

    .line 785
    .line 786
    iput-wide v11, v2, La/tf;->e:J

    .line 787
    .line 788
    const/16 v11, 0x8

    .line 789
    .line 790
    or-int/2addr v5, v11

    .line 791
    int-to-byte v5, v5

    .line 792
    iget-wide v11, v0, La/uf;->f:J

    .line 793
    .line 794
    iput-wide v11, v2, La/tf;->f:J

    .line 795
    .line 796
    or-int/lit8 v5, v5, 0x10

    .line 797
    .line 798
    int-to-byte v5, v5

    .line 799
    iput-byte v5, v2, La/tf;->j:B

    .line 800
    .line 801
    iget-object v0, v0, La/uf;->h:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v0, v2, La/tf;->h:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v1, v2, La/tf;->i:Ljava/util/List;

    .line 806
    .line 807
    invoke-virtual {v2}, La/tf;->a()La/uf;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/16 v1, 0x64

    .line 812
    .line 813
    iget v2, v0, La/uf;->d:I

    .line 814
    .line 815
    if-eq v2, v1, :cond_11

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    goto :goto_b

    .line 819
    :cond_11
    const/4 v1, 0x0

    .line 820
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v2, La/kh0;->u:La/kh0;

    .line 825
    .line 826
    const-string v5, "processName"

    .line 827
    .line 828
    iget-object v11, v0, La/uf;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v11, v5}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget v5, v0, La/uf;->d:I

    .line 834
    .line 835
    iget v12, v0, La/uf;->a:I

    .line 836
    .line 837
    const/16 v14, 0x8

    .line 838
    .line 839
    invoke-static {v2, v11, v12, v5, v14}, La/kh0;->o(La/kh0;Ljava/lang/String;III)La/qg;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const/4 v5, 0x1

    .line 844
    int-to-byte v11, v5

    .line 845
    invoke-static {}, La/k40;->e()La/lg;

    .line 846
    .line 847
    .line 848
    move-result-object v24

    .line 849
    invoke-virtual {v3}, La/k40;->a()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v25

    .line 853
    if-eqz v25, :cond_15

    .line 854
    .line 855
    new-instance v5, La/ig;

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    move-object/from16 v20, v5

    .line 862
    .line 863
    move-object/from16 v23, v0

    .line 864
    .line 865
    invoke-direct/range {v20 .. v25}, La/ig;-><init>(Ljava/util/List;La/kg;La/k30;La/lg;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    const/4 v12, 0x1

    .line 869
    if-ne v11, v12, :cond_13

    .line 870
    .line 871
    new-instance v0, La/hg;

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    move-object/from16 v20, v0

    .line 880
    .line 881
    move-object/from16 v21, v5

    .line 882
    .line 883
    move-object/from16 v24, v1

    .line 884
    .line 885
    move-object/from16 v25, v2

    .line 886
    .line 887
    move/from16 v27, v7

    .line 888
    .line 889
    invoke-direct/range {v20 .. v27}, La/hg;-><init>(La/ig;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;La/y30;Ljava/util/List;I)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v9, La/fg;->c:La/hg;

    .line 893
    .line 894
    invoke-virtual {v3, v7}, La/k40;->b(I)La/sg;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v9, La/fg;->d:La/sg;

    .line 899
    .line 900
    invoke-virtual {v9}, La/fg;->a()La/gg;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "Persisting anr for session "

    .line 905
    .line 906
    invoke-static {v1, v8}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/4 v2, 0x3

    .line 911
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_12

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-static {v6, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    .line 920
    .line 921
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v0, v13, v10, v1}, La/yq0;->h(La/gg;La/ye0;La/yq0;Ljava/util/Map;)La/gg;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v10}, La/yq0;->i(La/gg;La/yq0;)La/f40;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const/4 v1, 0x1

    .line 934
    invoke-virtual {v4, v0, v8, v1}, La/o40;->d(La/f40;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    if-nez v11, :cond_14

    .line 945
    .line 946
    const-string v1, " uiOrientation"

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    const-string v2, "Missing required properties:"

    .line 954
    .line 955
    invoke-static {v0, v2}, La/kx2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 964
    .line 965
    const-string v1, "Null binaries"

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 972
    .line 973
    const-string v1, "Null processName"

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 980
    .line 981
    const-string v1, "Null processName"

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :goto_c
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 988
    throw v0

    .line 989
    :cond_18
    move-object/from16 v28, v5

    .line 990
    .line 991
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 992
    .line 993
    invoke-static {v0, v8}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v1, "FirebaseCrashlytics"

    .line 998
    .line 999
    const/4 v2, 0x2

    .line 1000
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_1b

    .line 1005
    .line 1006
    const-string v1, "FirebaseCrashlytics"

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_19
    move-object/from16 v28, v5

    .line 1014
    .line 1015
    const-string v1, "ANR feature enabled, but device is API "

    .line 1016
    .line 1017
    invoke-static {v0, v1}, La/mb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const-string v1, "FirebaseCrashlytics"

    .line 1022
    .line 1023
    const/4 v2, 0x2

    .line 1024
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1b

    .line 1029
    .line 1030
    const-string v1, "FirebaseCrashlytics"

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1034
    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_1a
    move-object/from16 v28, v5

    .line 1038
    .line 1039
    const-string v0, "ANR feature disabled."

    .line 1040
    .line 1041
    const-string v1, "FirebaseCrashlytics"

    .line 1042
    .line 1043
    const/4 v2, 0x2

    .line 1044
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_1b

    .line 1049
    .line 1050
    const-string v1, "FirebaseCrashlytics"

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    .line 1055
    .line 1056
    :cond_1b
    :goto_d
    move-object/from16 v1, p0

    .line 1057
    .line 1058
    if-eqz p3, :cond_2e

    .line 1059
    .line 1060
    iget-object v0, v1, La/a30;->j:La/i30;

    .line 1061
    .line 1062
    invoke-virtual {v0, v8}, La/i30;->c(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2e

    .line 1067
    .line 1068
    sget-object v0, La/kh0;->s:La/kh0;

    .line 1069
    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v3, "Finalizing native report for session "

    .line 1073
    .line 1074
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v0, v2}, La/kh0;->u(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, La/a30;->j:La/i30;

    .line 1088
    .line 1089
    invoke-virtual {v2, v8}, La/i30;->a(Ljava/lang/String;)La/y92;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v2}, La/y92;->z()Ljava/io/File;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v2}, La/y92;->k()La/k30;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    const-string v5, "FirebaseCrashlytics"

    .line 1102
    .line 1103
    if-eqz v3, :cond_1d

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_1c

    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :cond_1c
    const/4 v7, 0x0

    .line 1113
    goto :goto_f

    .line 1114
    :cond_1d
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v7, "No minidump data found for session "

    .line 1117
    .line 1118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    const/4 v7, 0x0

    .line 1129
    invoke-static {v5, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    .line 1131
    .line 1132
    :goto_f
    if-nez v4, :cond_1e

    .line 1133
    .line 1134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v9, "No Tombstones data found for session "

    .line 1137
    .line 1138
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {v5, v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1149
    .line 1150
    .line 1151
    :cond_1e
    if-eqz v3, :cond_1f

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_20

    .line 1158
    .line 1159
    :cond_1f
    if-nez v4, :cond_20

    .line 1160
    .line 1161
    const-string v2, "No native core present"

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    invoke-virtual {v0, v2, v3}, La/kh0;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_1a

    .line 1168
    .line 1169
    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v6

    .line 1173
    new-instance v3, La/ye0;

    .line 1174
    .line 1175
    iget-object v9, v1, La/a30;->g:La/yq0;

    .line 1176
    .line 1177
    invoke-direct {v3, v9, v8}, La/ye0;-><init>(La/yq0;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9, v8}, La/yq0;->p(Ljava/lang/String;)Ljava/io/File;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    if-nez v11, :cond_21

    .line 1189
    .line 1190
    const-string v2, "Couldn\'t create directory to store native session files, aborting."

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    invoke-virtual {v0, v2, v3}, La/kh0;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1a

    .line 1197
    .line 1198
    :cond_21
    invoke-virtual {v1, v6, v7}, La/a30;->d(J)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v3, La/ye0;->n:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, La/vq0;

    .line 1204
    .line 1205
    invoke-interface {v0}, La/vq0;->e()[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v6, "user-data"

    .line 1210
    .line 1211
    invoke-virtual {v9, v8, v6}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    const-string v7, "keys"

    .line 1216
    .line 1217
    invoke-virtual {v9, v8, v7}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    const-string v12, "rollouts-state"

    .line 1222
    .line 1223
    invoke-virtual {v9, v8, v12}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    new-instance v12, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-instance v13, La/wp;

    .line 1233
    .line 1234
    const-string v14, "logs_file"

    .line 1235
    .line 1236
    const-string v15, "logs"

    .line 1237
    .line 1238
    move-object/from16 p2, v3

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    invoke-direct {v13, v14, v15, v0, v3}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, La/wp;

    .line 1248
    .line 1249
    invoke-interface {v2}, La/y92;->E()Ljava/io/File;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const-string v13, "crash_meta_file"

    .line 1254
    .line 1255
    const-string v14, "metadata"

    .line 1256
    .line 1257
    const/4 v15, 0x1

    .line 1258
    invoke-direct {v0, v13, v14, v3, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, La/wp;

    .line 1265
    .line 1266
    invoke-interface {v2}, La/y92;->C()Ljava/io/File;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const-string v13, "session_meta_file"

    .line 1271
    .line 1272
    const-string v14, "session"

    .line 1273
    .line 1274
    invoke-direct {v0, v13, v14, v3, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, La/wp;

    .line 1281
    .line 1282
    invoke-interface {v2}, La/y92;->b()Ljava/io/File;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string v13, "app_meta_file"

    .line 1287
    .line 1288
    const-string v14, "app"

    .line 1289
    .line 1290
    invoke-direct {v0, v13, v14, v3, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, La/wp;

    .line 1297
    .line 1298
    invoke-interface {v2}, La/y92;->j()Ljava/io/File;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const-string v13, "device_meta_file"

    .line 1303
    .line 1304
    const-string v14, "device"

    .line 1305
    .line 1306
    invoke-direct {v0, v13, v14, v3, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, La/wp;

    .line 1313
    .line 1314
    invoke-interface {v2}, La/y92;->c()Ljava/io/File;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const-string v13, "os_meta_file"

    .line 1319
    .line 1320
    const-string v14, "os"

    .line 1321
    .line 1322
    invoke-direct {v0, v13, v14, v3, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2}, La/y92;->z()Ljava/io/File;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const-string v2, "minidump"

    .line 1333
    .line 1334
    const-string v3, "minidump_file"

    .line 1335
    .line 1336
    if-eqz v0, :cond_23

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-nez v13, :cond_22

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_22
    new-instance v13, La/wp;

    .line 1346
    .line 1347
    invoke-direct {v13, v3, v2, v0, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_11

    .line 1351
    :cond_23
    :goto_10
    new-instance v13, La/wp;

    .line 1352
    .line 1353
    new-array v0, v15, [B

    .line 1354
    .line 1355
    const/4 v14, 0x0

    .line 1356
    aput-byte v14, v0, v14

    .line 1357
    .line 1358
    invoke-direct {v13, v3, v2, v0, v14}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1359
    .line 1360
    .line 1361
    :goto_11
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, La/wp;

    .line 1365
    .line 1366
    const-string v2, "user_meta_file"

    .line 1367
    .line 1368
    const-string v3, "user"

    .line 1369
    .line 1370
    invoke-direct {v0, v2, v3, v6, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, La/wp;

    .line 1377
    .line 1378
    const-string v2, "keys_file"

    .line 1379
    .line 1380
    invoke-direct {v0, v2, v7, v11, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, La/wp;

    .line 1387
    .line 1388
    const-string v2, "rollouts_file"

    .line 1389
    .line 1390
    const-string v3, "rollouts"

    .line 1391
    .line 1392
    invoke-direct {v0, v2, v3, v9, v15}, La/wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_25

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, La/x92;

    .line 1413
    .line 1414
    :try_start_7
    invoke-interface {v2}, La/x92;->getStream()Ljava/io/InputStream;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1418
    if-nez v3, :cond_24

    .line 1419
    .line 1420
    :catch_3
    :goto_13
    invoke-static {v3}, La/xx;->g(Ljava/io/Closeable;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_12

    .line 1424
    :cond_24
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 1425
    .line 1426
    invoke-interface {v2}, La/x92;->a()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-direct {v6, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v6, v3}, La/hh4;->l(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1434
    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :catchall_3
    move-exception v0

    .line 1438
    move-object v7, v3

    .line 1439
    goto :goto_14

    .line 1440
    :catchall_4
    move-exception v0

    .line 1441
    const/4 v7, 0x0

    .line 1442
    :goto_14
    invoke-static {v7}, La/xx;->g(Ljava/io/Closeable;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :catch_4
    const/4 v3, 0x0

    .line 1447
    goto :goto_13

    .line 1448
    :cond_25
    const/4 v2, 0x3

    .line 1449
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_26

    .line 1454
    .line 1455
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1459
    .line 1460
    .line 1461
    goto :goto_15

    .line 1462
    :cond_26
    const/4 v3, 0x0

    .line 1463
    :goto_15
    iget-object v0, v1, La/a30;->m:La/yq0;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-eqz v6, :cond_27

    .line 1473
    .line 1474
    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1475
    .line 1476
    invoke-static {v5, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1477
    .line 1478
    .line 1479
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    :cond_28
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-eqz v6, :cond_29

    .line 1493
    .line 1494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    check-cast v6, La/x92;

    .line 1499
    .line 1500
    invoke-interface {v6}, La/x92;->b()La/yf;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    if-eqz v6, :cond_28

    .line 1505
    .line 1506
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_16

    .line 1510
    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    if-eqz v2, :cond_2d

    .line 1515
    .line 1516
    new-instance v3, La/xf;

    .line 1517
    .line 1518
    const/4 v6, 0x0

    .line 1519
    invoke-direct {v3, v2, v6}, La/xf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v0, La/yq0;->n:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, La/o40;

    .line 1525
    .line 1526
    iget-object v2, v0, La/o40;->b:La/yq0;

    .line 1527
    .line 1528
    const-string v6, "report"

    .line 1529
    .line 1530
    invoke-virtual {v2, v8, v6}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    const-string v9, "Writing native session report for "

    .line 1537
    .line 1538
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    const-string v9, " to file: "

    .line 1545
    .line 1546
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    const/4 v9, 0x3

    .line 1557
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    if-eqz v10, :cond_2a

    .line 1562
    .line 1563
    const/4 v9, 0x0

    .line 1564
    invoke-static {v5, v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1565
    .line 1566
    .line 1567
    :cond_2a
    iget-object v0, v0, La/o40;->d:La/x20;

    .line 1568
    .line 1569
    invoke-virtual {v0, v8}, La/x20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    :try_start_9
    sget-object v7, La/o40;->g:La/n40;

    .line 1574
    .line 1575
    invoke-static {v6}, La/o40;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v9}, La/n40;->i(Ljava/lang/String;)La/rf;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-virtual {v7}, La/rf;->a()La/qf;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    const/4 v9, 0x0

    .line 1591
    iput-object v9, v7, La/qf;->j:La/ag;

    .line 1592
    .line 1593
    iput-object v3, v7, La/qf;->k:La/xf;

    .line 1594
    .line 1595
    invoke-virtual {v7}, La/qf;->a()La/rf;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    if-nez v4, :cond_2b

    .line 1600
    .line 1601
    goto :goto_17

    .line 1602
    :cond_2b
    invoke-virtual {v3}, La/rf;->a()La/qf;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iput-object v4, v3, La/qf;->l:La/k30;

    .line 1607
    .line 1608
    invoke-virtual {v3}, La/qf;->a()La/rf;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    :goto_17
    invoke-virtual {v3}, La/rf;->a()La/qf;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iput-object v0, v4, La/qf;->g:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v3, v3, La/rf;->k:La/ag;

    .line 1619
    .line 1620
    if-eqz v3, :cond_2c

    .line 1621
    .line 1622
    invoke-virtual {v3}, La/ag;->a()La/zf;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    iput-object v0, v3, La/zf;->c:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v3}, La/zf;->a()La/ag;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iput-object v0, v4, La/qf;->j:La/ag;

    .line 1633
    .line 1634
    :cond_2c
    invoke-virtual {v4}, La/qf;->a()La/rf;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    new-instance v3, Ljava/io/File;

    .line 1639
    .line 1640
    iget-object v2, v2, La/yq0;->s:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Ljava/io/File;

    .line 1643
    .line 1644
    invoke-direct {v3, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v2, La/n40;->a:La/az0;

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, La/az0;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v3, v0}, La/o40;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1654
    .line 1655
    .line 1656
    :goto_18
    move-object/from16 v2, p2

    .line 1657
    .line 1658
    goto :goto_19

    .line 1659
    :catch_5
    move-exception v0

    .line 1660
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    const-string v3, "Could not synthesize final native report file for "

    .line 1663
    .line 1664
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1675
    .line 1676
    .line 1677
    goto :goto_18

    .line 1678
    :goto_19
    iget-object v0, v2, La/ye0;->n:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, La/vq0;

    .line 1681
    .line 1682
    invoke-interface {v0}, La/vq0;->f()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1a

    .line 1686
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1687
    .line 1688
    const-string v2, "Null files"

    .line 1689
    .line 1690
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :cond_2e
    :goto_1a
    if-eqz p1, :cond_2f

    .line 1695
    .line 1696
    move-object/from16 v2, v28

    .line 1697
    .line 1698
    const/4 v4, 0x0

    .line 1699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Ljava/lang/String;

    .line 1704
    .line 1705
    goto :goto_1b

    .line 1706
    :cond_2f
    const/4 v4, 0x0

    .line 1707
    iget-object v0, v1, La/a30;->l:La/x20;

    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    invoke-virtual {v0, v2}, La/x20;->e(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    :goto_1b
    iget-object v2, v1, La/a30;->m:La/yq0;

    .line 1715
    .line 1716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v5

    .line 1720
    const-wide/16 v7, 0x3e8

    .line 1721
    .line 1722
    div-long/2addr v5, v7

    .line 1723
    iget-object v2, v2, La/yq0;->n:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, La/o40;

    .line 1726
    .line 1727
    iget-object v3, v2, La/o40;->b:La/yq0;

    .line 1728
    .line 1729
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1730
    .line 1731
    invoke-virtual {v3, v7}, La/yq0;->k(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1735
    .line 1736
    invoke-virtual {v3, v7}, La/yq0;->k(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v7, v3, La/yq0;->m:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v7, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    if-nez v7, :cond_30

    .line 1748
    .line 1749
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1750
    .line 1751
    invoke-virtual {v3, v7}, La/yq0;->k(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1757
    .line 1758
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    iget-object v8, v3, La/yq0;->n:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v8, Ljava/io/File;

    .line 1773
    .line 1774
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    if-eqz v9, :cond_30

    .line 1779
    .line 1780
    new-instance v9, La/xq0;

    .line 1781
    .line 1782
    invoke-direct {v9, v7}, La/xq0;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    if-eqz v7, :cond_30

    .line 1790
    .line 1791
    array-length v8, v7

    .line 1792
    move v9, v4

    .line 1793
    :goto_1c
    if-ge v9, v8, :cond_30

    .line 1794
    .line 1795
    aget-object v10, v7, v9

    .line 1796
    .line 1797
    invoke-virtual {v3, v10}, La/yq0;->k(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v10, 0x1

    .line 1801
    add-int/2addr v9, v10

    .line 1802
    goto :goto_1c

    .line 1803
    :cond_30
    const/4 v10, 0x1

    .line 1804
    invoke-virtual {v2}, La/o40;->c()Ljava/util/NavigableSet;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    if-eqz v0, :cond_31

    .line 1809
    .line 1810
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    :cond_31
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    const-string v8, "FirebaseCrashlytics"

    .line 1818
    .line 1819
    const/16 v9, 0x8

    .line 1820
    .line 1821
    if-gt v0, v9, :cond_32

    .line 1822
    .line 1823
    goto :goto_1e

    .line 1824
    :cond_32
    :goto_1d
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-le v0, v9, :cond_34

    .line 1829
    .line 1830
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Ljava/lang/String;

    .line 1835
    .line 1836
    const-string v11, "Removing session over cap: "

    .line 1837
    .line 1838
    invoke-static {v11, v0}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v11

    .line 1842
    const/4 v12, 0x3

    .line 1843
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v13

    .line 1847
    if-eqz v13, :cond_33

    .line 1848
    .line 1849
    const/4 v12, 0x0

    .line 1850
    invoke-static {v8, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1851
    .line 1852
    .line 1853
    :cond_33
    new-instance v11, Ljava/io/File;

    .line 1854
    .line 1855
    iget-object v12, v3, La/yq0;->p:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v12, Ljava/io/File;

    .line 1858
    .line 1859
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v11}, La/yq0;->x(Ljava/io/File;)Z

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1d

    .line 1869
    :cond_34
    :goto_1e
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_43

    .line 1878
    .line 1879
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    move-object v9, v0

    .line 1884
    check-cast v9, Ljava/lang/String;

    .line 1885
    .line 1886
    const-string v0, "Finalizing report for session "

    .line 1887
    .line 1888
    invoke-static {v0, v9}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const/4 v11, 0x2

    .line 1893
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v12

    .line 1897
    if-eqz v12, :cond_35

    .line 1898
    .line 1899
    const/4 v11, 0x0

    .line 1900
    invoke-static {v8, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1901
    .line 1902
    .line 1903
    :cond_35
    sget-object v0, La/o40;->i:La/v20;

    .line 1904
    .line 1905
    new-instance v11, Ljava/io/File;

    .line 1906
    .line 1907
    iget-object v12, v3, La/yq0;->p:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v12, Ljava/io/File;

    .line 1910
    .line 1911
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v0}, La/yq0;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    if-eqz v11, :cond_37

    .line 1930
    .line 1931
    const-string v0, "Session "

    .line 1932
    .line 1933
    const-string v11, " has no events."

    .line 1934
    .line 1935
    invoke-static {v0, v9, v11}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    const/4 v11, 0x2

    .line 1940
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v12

    .line 1944
    if-eqz v12, :cond_36

    .line 1945
    .line 1946
    const/4 v11, 0x0

    .line 1947
    invoke-static {v8, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1948
    .line 1949
    .line 1950
    :cond_36
    :goto_20
    const/4 v10, 0x3

    .line 1951
    const/4 v11, 0x0

    .line 1952
    const/16 v16, 0x2

    .line 1953
    .line 1954
    goto/16 :goto_2e

    .line 1955
    .line 1956
    :cond_37
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v11, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v12

    .line 1968
    move v13, v4

    .line 1969
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    sget-object v14, La/o40;->g:La/n40;

    .line 1974
    .line 1975
    if-eqz v0, :cond_3a

    .line 1976
    .line 1977
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    move-object v15, v0

    .line 1982
    check-cast v15, Ljava/io/File;

    .line 1983
    .line 1984
    :try_start_a
    invoke-static {v15}, La/o40;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1989
    .line 1990
    .line 1991
    :try_start_b
    new-instance v14, Landroid/util/JsonReader;

    .line 1992
    .line 1993
    new-instance v4, Ljava/io/StringReader;

    .line 1994
    .line 1995
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v14, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 1999
    .line 2000
    .line 2001
    :try_start_c
    invoke-static {v14}, La/n40;->e(Landroid/util/JsonReader;)La/gg;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2005
    :try_start_d
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 2006
    .line 2007
    .line 2008
    :try_start_e
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    if-nez v13, :cond_39

    .line 2012
    .line 2013
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    const-string v4, "event"

    .line 2018
    .line 2019
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-eqz v4, :cond_38

    .line 2024
    .line 2025
    const-string v4, "_"

    .line 2026
    .line 2027
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 2031
    if-eqz v0, :cond_38

    .line 2032
    .line 2033
    goto :goto_22

    .line 2034
    :cond_38
    const/4 v4, 0x0

    .line 2035
    goto :goto_23

    .line 2036
    :catch_6
    move-exception v0

    .line 2037
    goto :goto_26

    .line 2038
    :cond_39
    :goto_22
    move v4, v10

    .line 2039
    :goto_23
    move v13, v4

    .line 2040
    goto :goto_27

    .line 2041
    :catch_7
    move-exception v0

    .line 2042
    goto :goto_25

    .line 2043
    :catchall_5
    move-exception v0

    .line 2044
    move-object v4, v0

    .line 2045
    :try_start_f
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2046
    .line 2047
    .line 2048
    goto :goto_24

    .line 2049
    :catchall_6
    move-exception v0

    .line 2050
    move-object v14, v0

    .line 2051
    :try_start_10
    invoke-virtual {v4, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2052
    .line 2053
    .line 2054
    :goto_24
    throw v4
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2055
    :goto_25
    :try_start_11
    new-instance v4, Ljava/io/IOException;

    .line 2056
    .line 2057
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    .line 2059
    .line 2060
    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2061
    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    const-string v14, "Could not add event to report for "

    .line 2064
    .line 2065
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2076
    .line 2077
    .line 2078
    :goto_27
    const/4 v4, 0x0

    .line 2079
    goto :goto_21

    .line 2080
    :cond_3a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_3b

    .line 2085
    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    const-string v4, "Could not parse event files for session "

    .line 2089
    .line 2090
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    const/4 v4, 0x0

    .line 2101
    invoke-static {v8, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_20

    .line 2105
    .line 2106
    :cond_3b
    new-instance v0, La/s52;

    .line 2107
    .line 2108
    invoke-direct {v0, v3}, La/s52;-><init>(La/yq0;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v9}, La/s52;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    iget-object v4, v2, La/o40;->d:La/x20;

    .line 2116
    .line 2117
    invoke-virtual {v4, v9}, La/x20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    const-string v12, "report"

    .line 2122
    .line 2123
    invoke-virtual {v3, v9, v12}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v12

    .line 2127
    const-string v15, "appQualitySessionId: "

    .line 2128
    .line 2129
    :try_start_12
    invoke-static {v12}, La/o40;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v16

    .line 2133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-static/range {v16 .. v16}, La/n40;->i(Ljava/lang/String;)La/rf;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v14

    .line 2140
    invoke-virtual {v14}, La/rf;->a()La/qf;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v10

    .line 2144
    iget-object v14, v14, La/rf;->k:La/ag;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 2145
    .line 2146
    if-eqz v14, :cond_3d

    .line 2147
    .line 2148
    :try_start_13
    invoke-virtual {v14}, La/ag;->a()La/zf;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v14

    .line 2152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    iput-object v1, v14, La/zf;->e:Ljava/lang/Long;

    .line 2157
    .line 2158
    iput-boolean v13, v14, La/zf;->f:Z

    .line 2159
    .line 2160
    iget-byte v1, v14, La/zf;->m:B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 2161
    .line 2162
    const/16 v16, 0x2

    .line 2163
    .line 2164
    or-int/lit8 v1, v1, 0x2

    .line 2165
    .line 2166
    int-to-byte v1, v1

    .line 2167
    :try_start_14
    iput-byte v1, v14, La/zf;->m:B

    .line 2168
    .line 2169
    if-eqz v0, :cond_3c

    .line 2170
    .line 2171
    new-instance v1, La/ah;

    .line 2172
    .line 2173
    invoke-direct {v1, v0}, La/ah;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    iput-object v1, v14, La/zf;->h:La/ah;

    .line 2177
    .line 2178
    :cond_3c
    invoke-virtual {v14}, La/zf;->a()La/ag;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    iput-object v0, v10, La/qf;->j:La/ag;

    .line 2183
    .line 2184
    goto :goto_28

    .line 2185
    :catch_8
    move-exception v0

    .line 2186
    const/16 v16, 0x2

    .line 2187
    .line 2188
    goto/16 :goto_2b

    .line 2189
    .line 2190
    :cond_3d
    const/16 v16, 0x2

    .line 2191
    .line 2192
    :goto_28
    invoke-virtual {v10}, La/qf;->a()La/rf;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-virtual {v0}, La/rf;->a()La/qf;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    iput-object v4, v1, La/qf;->g:Ljava/lang/String;

    .line 2201
    .line 2202
    iget-object v0, v0, La/rf;->k:La/ag;

    .line 2203
    .line 2204
    if-eqz v0, :cond_3e

    .line 2205
    .line 2206
    invoke-virtual {v0}, La/ag;->a()La/zf;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    iput-object v4, v0, La/zf;->c:Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-virtual {v0}, La/zf;->a()La/ag;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iput-object v0, v1, La/qf;->j:La/ag;

    .line 2217
    .line 2218
    :cond_3e
    invoke-virtual {v1}, La/qf;->a()La/rf;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iget-object v1, v0, La/rf;->k:La/ag;

    .line 2223
    .line 2224
    if-eqz v1, :cond_42

    .line 2225
    .line 2226
    invoke-virtual {v0}, La/rf;->a()La/qf;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v1}, La/ag;->a()La/zf;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    iput-object v11, v1, La/zf;->k:Ljava/util/List;

    .line 2235
    .line 2236
    invoke-virtual {v1}, La/zf;->a()La/ag;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    iput-object v1, v0, La/qf;->j:La/ag;

    .line 2241
    .line 2242
    invoke-virtual {v0}, La/qf;->a()La/rf;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    iget-object v1, v0, La/rf;->k:La/ag;

    .line 2247
    .line 2248
    if-nez v1, :cond_3f

    .line 2249
    .line 2250
    const/4 v10, 0x3

    .line 2251
    const/4 v11, 0x0

    .line 2252
    goto :goto_2e

    .line 2253
    :cond_3f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 2265
    const/4 v10, 0x3

    .line 2266
    :try_start_15
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 2270
    if-eqz v11, :cond_40

    .line 2271
    .line 2272
    const/4 v11, 0x0

    .line 2273
    :try_start_16
    invoke-static {v8, v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2274
    .line 2275
    .line 2276
    goto :goto_29

    .line 2277
    :cond_40
    const/4 v11, 0x0

    .line 2278
    :goto_29
    if-eqz v13, :cond_41

    .line 2279
    .line 2280
    iget-object v1, v1, La/ag;->b:Ljava/lang/String;

    .line 2281
    .line 2282
    new-instance v4, Ljava/io/File;

    .line 2283
    .line 2284
    iget-object v13, v3, La/yq0;->r:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v13, Ljava/io/File;

    .line 2287
    .line 2288
    invoke-direct {v4, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_2a

    .line 2292
    :cond_41
    iget-object v1, v1, La/ag;->b:Ljava/lang/String;

    .line 2293
    .line 2294
    new-instance v4, Ljava/io/File;

    .line 2295
    .line 2296
    iget-object v13, v3, La/yq0;->q:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v13, Ljava/io/File;

    .line 2299
    .line 2300
    invoke-direct {v4, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    :goto_2a
    sget-object v1, La/n40;->a:La/az0;

    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, La/az0;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v4, v0}, La/o40;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_2e

    .line 2313
    :catch_9
    move-exception v0

    .line 2314
    goto :goto_2d

    .line 2315
    :catch_a
    move-exception v0

    .line 2316
    goto :goto_2c

    .line 2317
    :catch_b
    move-exception v0

    .line 2318
    :goto_2b
    const/4 v10, 0x3

    .line 2319
    :goto_2c
    const/4 v11, 0x0

    .line 2320
    goto :goto_2d

    .line 2321
    :cond_42
    const/4 v10, 0x3

    .line 2322
    const/4 v11, 0x0

    .line 2323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2324
    .line 2325
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 2326
    .line 2327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 2331
    :catch_c
    move-exception v0

    .line 2332
    const/4 v10, 0x3

    .line 2333
    const/4 v11, 0x0

    .line 2334
    const/16 v16, 0x2

    .line 2335
    .line 2336
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    const-string v4, "Could not synthesize final report file for "

    .line 2339
    .line 2340
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2351
    .line 2352
    .line 2353
    :goto_2e
    new-instance v0, Ljava/io/File;

    .line 2354
    .line 2355
    iget-object v1, v3, La/yq0;->p:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v1, Ljava/io/File;

    .line 2358
    .line 2359
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v0}, La/yq0;->x(Ljava/io/File;)Z

    .line 2363
    .line 2364
    .line 2365
    move-object/from16 v1, p0

    .line 2366
    .line 2367
    const/4 v4, 0x0

    .line 2368
    const/4 v10, 0x1

    .line 2369
    goto/16 :goto_1f

    .line 2370
    .line 2371
    :cond_43
    iget-object v0, v2, La/o40;->c:La/oh;

    .line 2372
    .line 2373
    invoke-virtual {v0}, La/oh;->c()La/y63;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    iget-object v0, v0, La/y63;->a:La/x63;

    .line 2378
    .line 2379
    invoke-virtual {v2}, La/o40;->b()Ljava/util/ArrayList;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    const/4 v2, 0x4

    .line 2388
    if-gt v1, v2, :cond_44

    .line 2389
    .line 2390
    goto :goto_30

    .line 2391
    :cond_44
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-eqz v1, :cond_45

    .line 2404
    .line 2405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Ljava/io/File;

    .line 2410
    .line 2411
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2412
    .line 2413
    .line 2414
    goto :goto_2f

    .line 2415
    :cond_45
    :goto_30
    return-void
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v2, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v2, v0}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v3, v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, La/a30;->f:La/sa1;

    .line 37
    .line 38
    iget-object v3, v1, La/a30;->h:La/p9;

    .line 39
    .line 40
    iget-object v4, v2, La/sa1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, La/p9;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    check-cast v17, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, La/sa1;->c()La/kh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, La/kh;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, La/p9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v22, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move/from16 v5, v22

    .line 65
    .line 66
    :goto_0
    new-instance v6, La/ci;

    .line 67
    .line 68
    iget-object v15, v3, La/p9;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v18, v15

    .line 71
    .line 72
    check-cast v18, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, La/mb0;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    iget-object v3, v3, La/p9;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    check-cast v21, La/ye0;

    .line 83
    .line 84
    move-object v15, v6

    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    invoke-direct/range {v15 .. v21}, La/ci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/ye0;)V

    .line 90
    .line 91
    .line 92
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, La/xx;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v3, La/ei;

    .line 101
    .line 102
    invoke-direct {v3, v15, v5, v2}, La/ei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, La/a30;->a:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v4, Landroid/os/StatFs;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v4, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-long v8, v7

    .line 125
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v12, v4

    .line 130
    mul-long v29, v8, v12

    .line 131
    .line 132
    sget-object v4, La/wx;->l:La/wx;

    .line 133
    .line 134
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget-object v7, La/wx;->l:La/wx;

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    const-string v4, "FirebaseCrashlytics"

    .line 146
    .line 147
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    const-string v12, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static {v4, v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v12, La/wx;->m:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, La/wx;

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v7, v4

    .line 176
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    invoke-static {v2}, La/xx;->d(Landroid/content/Context;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    invoke-static {}, La/xx;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v31

    .line 198
    invoke-static {}, La/xx;->m()I

    .line 199
    .line 200
    .line 201
    move-result v32

    .line 202
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, La/di;

    .line 207
    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    move-object/from16 v25, v12

    .line 211
    .line 212
    move-object/from16 v33, v13

    .line 213
    .line 214
    move-object/from16 v34, v7

    .line 215
    .line 216
    invoke-direct/range {v23 .. v34}, La/di;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, La/a30;->j:La/i30;

    .line 220
    .line 221
    new-instance v9, La/bi;

    .line 222
    .line 223
    invoke-direct {v9, v6, v3, v2}, La/bi;-><init>(La/ci;La/ei;La/di;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v10, v11, v9}, La/i30;->d(Ljava/lang/String;JLa/bi;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v3, v1, La/a30;->d:La/yq0;

    .line 238
    .line 239
    iget-object v2, v3, La/yq0;->m:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    monitor-enter v9

    .line 245
    :try_start_0
    iput-object v0, v3, La/yq0;->m:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v3, La/yq0;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, La/kd0;

    .line 250
    .line 251
    iget-object v2, v2, La/kd0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, La/is1;

    .line 260
    .line 261
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 263
    .line 264
    iget-object v6, v2, La/is1;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 273
    :try_start_2
    monitor-exit v2

    .line 274
    iget-object v2, v3, La/yq0;->r:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, La/v70;

    .line 277
    .line 278
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    move-object/from16 v23, v5

    .line 282
    .line 283
    iget-object v5, v2, La/v70;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :try_start_4
    monitor-exit v2

    .line 295
    iget-object v2, v3, La/yq0;->o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, La/w20;

    .line 298
    .line 299
    iget-object v2, v2, La/w20;->n:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, La/s40;

    .line 303
    .line 304
    new-instance v4, La/t8;

    .line 305
    .line 306
    const/16 v25, 0x5

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    move-object/from16 v35, v4

    .line 310
    .line 311
    move-object/from16 v4, p1

    .line 312
    .line 313
    move-object/from16 v37, v5

    .line 314
    .line 315
    move-object/from16 v36, v23

    .line 316
    .line 317
    move-object v5, v6

    .line 318
    move-object/from16 v6, v24

    .line 319
    .line 320
    move-object/from16 v38, v7

    .line 321
    .line 322
    move-object/from16 v23, v13

    .line 323
    .line 324
    const/4 v13, 0x4

    .line 325
    move/from16 v7, v25

    .line 326
    .line 327
    invoke-direct/range {v2 .. v7}, La/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v35

    .line 331
    .line 332
    move-object/from16 v2, v37

    .line 333
    .line 334
    invoke-virtual {v2, v3}, La/s40;->a(Ljava/lang/Runnable;)La/xr4;

    .line 335
    .line 336
    .line 337
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    goto :goto_3

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_2

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 346
    :try_start_8
    throw v0

    .line 347
    :goto_2
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    throw v0

    .line 349
    :cond_5
    move-object/from16 v36, v5

    .line 350
    .line 351
    move-object/from16 v38, v7

    .line 352
    .line 353
    move-object/from16 v23, v13

    .line 354
    .line 355
    const/4 v13, 0x4

    .line 356
    :goto_3
    iget-object v2, v1, La/a30;->i:La/ye0;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, La/ye0;->v(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, La/a30;->l:La/x20;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, La/x20;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, La/a30;->m:La/yq0;

    .line 367
    .line 368
    iget-object v3, v2, La/yq0;->m:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, La/k40;

    .line 371
    .line 372
    sget-object v4, La/j40;->a:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    new-instance v4, La/qf;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v5, "20.0.0"

    .line 380
    .line 381
    iput-object v5, v4, La/qf;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v3, La/k40;->c:La/p9;

    .line 384
    .line 385
    iget-object v6, v5, La/p9;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    iput-object v6, v4, La/qf;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v3, La/k40;->b:La/sa1;

    .line 394
    .line 395
    invoke-virtual {v6}, La/sa1;->c()La/kh;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, La/kh;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v7, :cond_f

    .line 402
    .line 403
    iput-object v7, v4, La/qf;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6}, La/sa1;->c()La/kh;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v7, v7, La/kh;->b:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v7, v4, La/qf;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v6}, La/sa1;->c()La/kh;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v7, v7, La/kh;->c:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v7, v4, La/qf;->f:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v7, v5, La/p9;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v7, :cond_e

    .line 426
    .line 427
    iput-object v7, v4, La/qf;->h:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v9, v5, La/p9;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v9, :cond_d

    .line 434
    .line 435
    iput-object v9, v4, La/qf;->i:Ljava/lang/String;

    .line 436
    .line 437
    iput v13, v4, La/qf;->c:I

    .line 438
    .line 439
    iget-byte v13, v4, La/qf;->m:B

    .line 440
    .line 441
    or-int/lit8 v13, v13, 0x1

    .line 442
    .line 443
    int-to-byte v13, v13

    .line 444
    iput-byte v13, v4, La/qf;->m:B

    .line 445
    .line 446
    new-instance v13, La/zf;

    .line 447
    .line 448
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    iput-boolean v1, v13, La/zf;->f:Z

    .line 453
    .line 454
    iget-byte v1, v13, La/zf;->m:B

    .line 455
    .line 456
    const/16 v21, 0x2

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x2

    .line 459
    .line 460
    int-to-byte v1, v1

    .line 461
    iput-wide v10, v13, La/zf;->d:J

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    int-to-byte v1, v1

    .line 466
    iput-byte v1, v13, La/zf;->m:B

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iput-object v0, v13, La/zf;->b:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v0, La/k40;->g:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    iput-object v0, v13, La/zf;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v6, La/sa1;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-virtual {v6}, La/sa1;->c()La/kh;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, La/kh;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v5, v5, La/p9;->h:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, La/ye0;

    .line 491
    .line 492
    invoke-virtual {v5}, La/ye0;->k()La/gc0;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v6, v6, La/gc0;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5}, La/ye0;->k()La/gc0;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v5, v5, La/gc0;->b:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v10, La/bg;

    .line 505
    .line 506
    move-object/from16 v24, v10

    .line 507
    .line 508
    move-object/from16 v25, v0

    .line 509
    .line 510
    move-object/from16 v26, v7

    .line 511
    .line 512
    move-object/from16 v27, v9

    .line 513
    .line 514
    move-object/from16 v28, v1

    .line 515
    .line 516
    move-object/from16 v29, v6

    .line 517
    .line 518
    move-object/from16 v30, v5

    .line 519
    .line 520
    invoke-direct/range {v24 .. v30}, La/bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-object v10, v13, La/zf;->g:La/bg;

    .line 524
    .line 525
    new-instance v0, La/yg;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    iput v1, v0, La/yg;->a:I

    .line 532
    .line 533
    iget-byte v1, v0, La/yg;->e:B

    .line 534
    .line 535
    or-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    int-to-byte v1, v1

    .line 538
    iput-byte v1, v0, La/yg;->e:B

    .line 539
    .line 540
    iput-object v15, v0, La/yg;->b:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v1, v36

    .line 543
    .line 544
    iput-object v1, v0, La/yg;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, La/xx;->s()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iput-boolean v1, v0, La/yg;->d:Z

    .line 551
    .line 552
    iget-byte v1, v0, La/yg;->e:B

    .line 553
    .line 554
    const/4 v5, 0x2

    .line 555
    or-int/2addr v1, v5

    .line 556
    int-to-byte v1, v1

    .line 557
    iput-byte v1, v0, La/yg;->e:B

    .line 558
    .line 559
    invoke-virtual {v0}, La/yg;->a()La/zg;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v13, La/zf;->i:La/zg;

    .line 564
    .line 565
    new-instance v0, Landroid/os/StatFs;

    .line 566
    .line 567
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v5, 0x7

    .line 583
    if-eqz v1, :cond_6

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_6
    sget-object v1, La/k40;->f:Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    if-nez v1, :cond_7

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v3, v3, La/k40;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v3}, La/xx;->d(Landroid/content/Context;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-long v8, v3

    .line 624
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    int-to-long v10, v0

    .line 629
    mul-long/2addr v8, v10

    .line 630
    invoke-static {}, La/xx;->q()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {}, La/xx;->m()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    new-instance v10, La/dg;

    .line 639
    .line 640
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    iput v5, v10, La/dg;->a:I

    .line 644
    .line 645
    iget-byte v5, v10, La/dg;->j:B

    .line 646
    .line 647
    or-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    int-to-byte v5, v5

    .line 650
    iput-object v12, v10, La/dg;->b:Ljava/lang/String;

    .line 651
    .line 652
    iput v1, v10, La/dg;->c:I

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    or-int/2addr v1, v5

    .line 656
    int-to-byte v1, v1

    .line 657
    iput-wide v6, v10, La/dg;->d:J

    .line 658
    .line 659
    const/4 v5, 0x4

    .line 660
    or-int/2addr v1, v5

    .line 661
    int-to-byte v1, v1

    .line 662
    iput-wide v8, v10, La/dg;->e:J

    .line 663
    .line 664
    or-int/lit8 v1, v1, 0x8

    .line 665
    .line 666
    int-to-byte v1, v1

    .line 667
    iput-boolean v0, v10, La/dg;->f:Z

    .line 668
    .line 669
    or-int/lit8 v0, v1, 0x10

    .line 670
    .line 671
    int-to-byte v0, v0

    .line 672
    iput v3, v10, La/dg;->g:I

    .line 673
    .line 674
    or-int/lit8 v0, v0, 0x20

    .line 675
    .line 676
    int-to-byte v0, v0

    .line 677
    iput-byte v0, v10, La/dg;->j:B

    .line 678
    .line 679
    move-object/from16 v0, v23

    .line 680
    .line 681
    iput-object v0, v10, La/dg;->h:Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v0, v38

    .line 684
    .line 685
    iput-object v0, v10, La/dg;->i:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v10}, La/dg;->a()La/eg;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v13, La/zf;->j:La/eg;

    .line 692
    .line 693
    const/4 v1, 0x3

    .line 694
    iput v1, v13, La/zf;->l:I

    .line 695
    .line 696
    iget-byte v0, v13, La/zf;->m:B

    .line 697
    .line 698
    const/4 v1, 0x4

    .line 699
    or-int/2addr v0, v1

    .line 700
    int-to-byte v0, v0

    .line 701
    iput-byte v0, v13, La/zf;->m:B

    .line 702
    .line 703
    invoke-virtual {v13}, La/zf;->a()La/ag;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v4, La/qf;->j:La/ag;

    .line 708
    .line 709
    invoke-virtual {v4}, La/qf;->a()La/rf;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v1, v2, La/yq0;->n:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, La/o40;

    .line 716
    .line 717
    iget-object v1, v1, La/o40;->b:La/yq0;

    .line 718
    .line 719
    iget-object v2, v0, La/rf;->k:La/ag;

    .line 720
    .line 721
    const-string v3, "FirebaseCrashlytics"

    .line 722
    .line 723
    if-nez v2, :cond_8

    .line 724
    .line 725
    const/4 v4, 0x3

    .line 726
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_9

    .line 731
    .line 732
    const-string v0, "Could not get session for report"

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_8
    iget-object v4, v2, La/ag;->b:Ljava/lang/String;

    .line 740
    .line 741
    :try_start_9
    sget-object v5, La/o40;->g:La/n40;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v5, La/n40;->a:La/az0;

    .line 747
    .line 748
    invoke-virtual {v5, v0}, La/az0;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v5, "report"

    .line 753
    .line 754
    invoke-virtual {v1, v4, v5}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v5, v0}, La/o40;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "start-time"

    .line 762
    .line 763
    invoke-virtual {v1, v4, v0}, La/yq0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v1, ""

    .line 768
    .line 769
    iget-wide v5, v2, La/ag;->d:J

    .line 770
    .line 771
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 772
    .line 773
    new-instance v7, Ljava/io/FileOutputStream;

    .line 774
    .line 775
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 776
    .line 777
    .line 778
    sget-object v8, La/o40;->e:Ljava/nio/charset/Charset;

    .line 779
    .line 780
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 781
    .line 782
    .line 783
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-wide/16 v7, 0x3e8

    .line 787
    .line 788
    mul-long/2addr v5, v7

    .line 789
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 790
    .line 791
    .line 792
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :catchall_3
    move-exception v0

    .line 797
    move-object v1, v0

    .line 798
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :catchall_4
    move-exception v0

    .line 803
    move-object v2, v0

    .line 804
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string v1, "Could not persist report for session "

    .line 810
    .line 811
    invoke-static {v1, v4}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/4 v2, 0x3

    .line 816
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_9

    .line 821
    .line 822
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 823
    .line 824
    .line 825
    :cond_9
    :goto_6
    return-void

    .line 826
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 827
    .line 828
    const-string v1, "Null identifier"

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 835
    .line 836
    const-string v1, "Null generator"

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 843
    .line 844
    const-string v1, "Null identifier"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 851
    .line 852
    const-string v1, "Null displayVersion"

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 859
    .line 860
    const-string v1, "Null buildVersion"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 867
    .line 868
    const-string v1, "Null installationUuid"

    .line 869
    .line 870
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 875
    .line 876
    const-string v1, "Null gmpAppId"

    .line 877
    .line 878
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, La/a30;->g:La/yq0;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, La/yq0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Create new file failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string p2, "FirebaseCrashlytics"

    .line 46
    .line 47
    const-string v0, "Could not create app exception marker file."

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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

.method public final e(La/oh;)Z
    .locals 6

    .line 1
    invoke-static {}, La/w20;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/a30;->n:La/r40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, La/r40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "FirebaseCrashlytics"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 27
    .line 28
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "Finalizing previously open sessions."

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, La/a30;->b(ZLa/oh;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Closed all previously open sessions."

    .line 54
    .line 55
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Unable to finalize previously open sessions."

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v1
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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a30;->m:La/yq0;

    .line 2
    .line 3
    iget-object v0, v0, La/yq0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/o40;

    .line 6
    .line 7
    invoke-virtual {v0}, La/o40;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, La/a30;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, La/a30;->u:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, La/a30;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
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

.method public final declared-synchronized h(La/oh;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\" from thread "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FirebaseCrashlytics"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "FirebaseCrashlytics"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-static {}, La/yj4;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p0, La/a30;->e:La/w20;

    .line 56
    .line 57
    iget-object v0, v0, La/w20;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La/s40;

    .line 60
    .line 61
    new-instance v1, La/y20;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    move-object v7, p3

    .line 66
    move-object v8, p2

    .line 67
    move-object v9, p1

    .line 68
    move v10, p4

    .line 69
    invoke-direct/range {v3 .. v10}, La/y20;-><init>(La/a30;JLjava/lang/Throwable;Ljava/lang/Thread;La/oh;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, La/s40;->m:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object p2, v0, La/s40;->n:La/xr4;

    .line 76
    .line 77
    iget-object p3, v0, La/s40;->l:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v3, La/es;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v1, v4}, La/es;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, v3}, La/xr4;->e(Ljava/util/concurrent/Executor;La/h10;)La/xr4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, La/s40;->n:La/xr4;

    .line 90
    .line 91
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-nez p4, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-static {p2}, La/ir3;->a(La/xr4;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 100
    .line 101
    const-string p3, "FirebaseCrashlytics"

    .line 102
    .line 103
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 108
    .line 109
    const-string p2, "FirebaseCrashlytics"

    .line 110
    .line 111
    invoke-static {p2, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    throw p2

    .line 119
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    throw p1
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

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, La/a30;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, La/a30;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Saved version control info"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "Unable to save version control info"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/a30;->d:La/yq0;

    .line 2
    .line 3
    iget-object v0, v0, La/yq0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/kd0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, La/kd0;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, La/a30;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw p1

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "FirebaseCrashlytics"

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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

.method public final k(La/zh3;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/a30;->m:La/yq0;

    .line 2
    .line 3
    iget-object v0, v0, La/yq0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/o40;

    .line 6
    .line 7
    iget-object v0, v0, La/o40;->b:La/yq0;

    .line 8
    .line 9
    iget-object v1, v0, La/yq0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, La/yq0;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, La/a30;->p:La/ai3;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, La/yq0;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La/yq0;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, La/yq0;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, La/yq0;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, La/ai3;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v0, La/kh0;->s:La/kh0;

    .line 88
    .line 89
    const-string v1, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La/kh0;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, La/a30;->b:La/i60;

    .line 95
    .line 96
    invoke-virtual {v1}, La/i60;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 110
    .line 111
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, La/ai3;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, La/hq2;->o(Ljava/lang/Object;)La/xr4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v0, v3}, La/kh0;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v0, v3}, La/kh0;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, La/ai3;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, La/i60;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v1, v1, La/i60;->d:La/ai3;

    .line 145
    .line 146
    iget-object v1, v1, La/ai3;->a:La/xr4;

    .line 147
    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance v2, La/y8;

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v2, v3}, La/y8;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, La/bi3;->a:La/o13;

    .line 160
    .line 161
    new-instance v4, La/xr4;

    .line 162
    .line 163
    invoke-direct {v4}, La/xr4;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, La/sd4;

    .line 167
    .line 168
    invoke-direct {v5, v3, v2, v4}, La/sd4;-><init>(Ljava/util/concurrent/Executor;La/wf3;La/xr4;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, La/xr4;->b:La/bi4;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, La/bi4;->e(La/mp4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, La/xr4;->r()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 180
    .line 181
    invoke-virtual {v0, v1}, La/kh0;->q(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, La/a30;->q:La/ai3;

    .line 185
    .line 186
    iget-object v0, v0, La/ai3;->a:La/xr4;

    .line 187
    .line 188
    invoke-static {v4, v0}, La/hq2;->z(La/zh3;La/zh3;)La/xr4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    iget-object v1, p0, La/a30;->e:La/w20;

    .line 193
    .line 194
    iget-object v1, v1, La/w20;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, La/s40;

    .line 197
    .line 198
    new-instance v2, La/ye0;

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    invoke-direct {v2, v3, p0, p1}, La/ye0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, La/xr4;->k(Ljava/util/concurrent/Executor;La/wf3;)La/xr4;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1
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
