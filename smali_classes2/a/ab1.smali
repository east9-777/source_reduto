.class public final La/ab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ab1$a;
    }
.end annotation


# static fields
.field public static final Companion:La/ab1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:La/d91;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityBackend:La/j51;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:La/ya1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _newRecordState:La/za2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ab1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/ab1$a;-><init>(La/g90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/ab1;->Companion:La/ab1$a;

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
.end method

.method public constructor <init>(La/j51;La/ya1;La/d91;La/za2;)V
    .locals 1
    .param p1    # La/j51;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/ya1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/d91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La/za2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_identityBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_newRecordState"

    .line 17
    .line 18
    invoke-static {p4, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/ab1;->_identityBackend:La/j51;

    .line 25
    .line 26
    iput-object p2, p0, La/ab1;->_identityModelStore:La/ya1;

    .line 27
    .line 28
    iput-object p3, p0, La/ab1;->_buildUserService:La/d91;

    .line 29
    .line 30
    iput-object p4, p0, La/ab1;->_newRecordState:La/za2;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public execute(Ljava/util/List;La/g10;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/eh2;",
            ">;",
            "La/g10<",
            "-",
            "La/pm0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/ab1$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/ab1$b;

    .line 13
    .line 14
    iget v4, v3, La/ab1$b;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/ab1$b;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, La/ab1$b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, La/ab1$b;-><init>(La/ab1;La/g10;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, La/ab1$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, La/p20;->l:La/p20;

    .line 36
    .line 37
    iget v4, v9, La/ab1$b;->label:I

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x2

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v14, :cond_2

    .line 47
    .line 48
    if-ne v4, v15, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, La/ab1$b;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, La/eh2;

    .line 54
    .line 55
    iget-object v0, v9, La/ab1$b;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, La/ab1;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch La/mi; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v9, La/ab1$b;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, La/eh2;

    .line 80
    .line 81
    iget-object v0, v9, La/ab1$b;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, La/ab1;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch La/mi; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "IdentityOperationExecutor(operations: "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x29

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v2, v4, v15, v4}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, La/eh2;

    .line 144
    .line 145
    instance-of v5, v4, La/m63;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    instance-of v4, v4, La/gb0;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, La/eh2;

    .line 198
    .line 199
    instance-of v4, v4, La/m63;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, La/eh2;

    .line 227
    .line 228
    instance-of v4, v4, La/gb0;

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    :goto_5
    invoke-static/range {p1 .. p1}, La/lx;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, La/eh2;

    .line 247
    .line 248
    instance-of v0, v2, La/m63;

    .line 249
    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    :try_start_2
    iget-object v4, v1, La/ab1;->_identityBackend:La/j51;

    .line 253
    .line 254
    move-object v0, v2

    .line 255
    check-cast v0, La/m63;

    .line 256
    .line 257
    invoke-virtual {v0}, La/m63;->getAppId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v6, "onesignal_id"

    .line 262
    .line 263
    move-object v0, v2

    .line 264
    check-cast v0, La/m63;

    .line 265
    .line 266
    invoke-virtual {v0}, La/m63;->getOnesignalId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v0, v2

    .line 271
    check-cast v0, La/m63;

    .line 272
    .line 273
    invoke-virtual {v0}, La/m63;->getLabel()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v8, v2

    .line 278
    check-cast v8, La/m63;

    .line 279
    .line 280
    invoke-virtual {v8}, La/m63;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v10, La/si2;

    .line 285
    .line 286
    invoke-direct {v10, v0, v8}, La/si2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, La/c12;->l0(La/si2;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput-object v1, v9, La/ab1$b;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v9, La/ab1$b;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput v14, v9, La/ab1$b;->label:I

    .line 298
    .line 299
    invoke-interface/range {v4 .. v9}, La/j51;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La/g10;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_2
    .catch La/mi; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    if-ne v0, v3, :cond_d

    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_d
    move-object v4, v1

    .line 307
    move-object v3, v2

    .line 308
    :goto_6
    :try_start_3
    iget-object v0, v4, La/ab1;->_identityModelStore:La/ya1;

    .line 309
    .line 310
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, La/xa1;

    .line 315
    .line 316
    invoke-virtual {v0}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v2, v3

    .line 321
    check-cast v2, La/m63;

    .line 322
    .line 323
    invoke-virtual {v2}, La/m63;->getOnesignalId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    iget-object v0, v4, La/ab1;->_identityModelStore:La/ya1;

    .line 334
    .line 335
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    move-object v0, v3

    .line 340
    check-cast v0, La/m63;

    .line 341
    .line 342
    invoke-virtual {v0}, La/m63;->getLabel()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object v0, v3

    .line 347
    check-cast v0, La/m63;

    .line 348
    .line 349
    invoke-virtual {v0}, La/m63;->getValue()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    const-string v19, "HYDRATE"

    .line 354
    .line 355
    const/16 v21, 0x8

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    invoke-static/range {v16 .. v22}, La/p62;->setStringProperty$default(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch La/mi; {:try_start_3 .. :try_end_3} :catch_1

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object v4, v1

    .line 368
    move-object v3, v2

    .line 369
    :goto_7
    sget-object v2, La/ta2;->INSTANCE:La/ta2;

    .line 370
    .line 371
    invoke-virtual {v0}, La/mi;->getStatusCode()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v2, v5}, La/ta2;->getResponseStatusType(I)La/ta2$a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v5, La/bb1;->$EnumSwitchMapping$0:[I

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    aget v2, v5, v2

    .line 386
    .line 387
    if-eq v2, v14, :cond_14

    .line 388
    .line 389
    if-eq v2, v15, :cond_13

    .line 390
    .line 391
    if-eq v2, v13, :cond_12

    .line 392
    .line 393
    if-eq v2, v12, :cond_11

    .line 394
    .line 395
    if-ne v2, v11, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, La/mi;->getStatusCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/16 v5, 0x194

    .line 402
    .line 403
    if-ne v2, v5, :cond_e

    .line 404
    .line 405
    iget-object v2, v4, La/ab1;->_newRecordState:La/za2;

    .line 406
    .line 407
    move-object v5, v3

    .line 408
    check-cast v5, La/m63;

    .line 409
    .line 410
    invoke-virtual {v5}, La/m63;->getOnesignalId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v5}, La/za2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    new-instance v2, La/pm0;

    .line 421
    .line 422
    sget-object v6, La/qm0;->FAIL_RETRY:La/qm0;

    .line 423
    .line 424
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/4 v10, 0x6

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v5, v2

    .line 433
    invoke-direct/range {v5 .. v11}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :cond_e
    iget-object v2, v4, La/ab1;->_buildUserService:La/d91;

    .line 438
    .line 439
    check-cast v3, La/m63;

    .line 440
    .line 441
    invoke-virtual {v3}, La/m63;->getAppId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3}, La/m63;->getOnesignalId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v2, v4, v3}, La/d91;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v8, :cond_f

    .line 454
    .line 455
    new-instance v0, La/pm0;

    .line 456
    .line 457
    sget-object v10, La/qm0;->FAIL_NORETRY:La/qm0;

    .line 458
    .line 459
    const/16 v14, 0xe

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    move-object v9, v0

    .line 466
    invoke-direct/range {v9 .. v15}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_f
    new-instance v2, La/pm0;

    .line 471
    .line 472
    sget-object v6, La/qm0;->FAIL_RETRY:La/qm0;

    .line 473
    .line 474
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/4 v10, 0x2

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    move-object v5, v2

    .line 482
    invoke-direct/range {v5 .. v11}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :cond_10
    new-instance v0, La/vy;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    new-instance v9, La/pm0;

    .line 493
    .line 494
    sget-object v3, La/qm0;->FAIL_UNAUTHORIZED:La/qm0;

    .line 495
    .line 496
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const/4 v7, 0x6

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    move-object v2, v9

    .line 505
    invoke-direct/range {v2 .. v8}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    new-instance v9, La/pm0;

    .line 510
    .line 511
    sget-object v11, La/qm0;->FAIL_CONFLICT:La/qm0;

    .line 512
    .line 513
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/4 v15, 0x6

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    move-object v10, v9

    .line 523
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_13
    new-instance v9, La/pm0;

    .line 528
    .line 529
    sget-object v3, La/qm0;->FAIL_NORETRY:La/qm0;

    .line 530
    .line 531
    const/16 v7, 0xe

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    move-object v2, v9

    .line 538
    invoke-direct/range {v2 .. v8}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_14
    new-instance v9, La/pm0;

    .line 543
    .line 544
    sget-object v11, La/qm0;->FAIL_RETRY:La/qm0;

    .line 545
    .line 546
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/4 v15, 0x6

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    move-object v10, v9

    .line 556
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 557
    .line 558
    .line 559
    :goto_8
    return-object v9

    .line 560
    :cond_15
    instance-of v0, v2, La/gb0;

    .line 561
    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    :try_start_4
    iget-object v4, v1, La/ab1;->_identityBackend:La/j51;

    .line 565
    .line 566
    move-object v0, v2

    .line 567
    check-cast v0, La/gb0;

    .line 568
    .line 569
    invoke-virtual {v0}, La/gb0;->getAppId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const-string v6, "onesignal_id"

    .line 574
    .line 575
    move-object v0, v2

    .line 576
    check-cast v0, La/gb0;

    .line 577
    .line 578
    invoke-virtual {v0}, La/gb0;->getOnesignalId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    move-object v0, v2

    .line 583
    check-cast v0, La/gb0;

    .line 584
    .line 585
    invoke-virtual {v0}, La/gb0;->getLabel()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iput-object v1, v9, La/ab1$b;->L$0:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v2, v9, La/ab1$b;->L$1:Ljava/lang/Object;

    .line 592
    .line 593
    iput v15, v9, La/ab1$b;->label:I

    .line 594
    .line 595
    invoke-interface/range {v4 .. v9}, La/j51;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g10;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_4
    .catch La/mi; {:try_start_4 .. :try_end_4} :catch_3

    .line 599
    if-ne v0, v3, :cond_16

    .line 600
    .line 601
    return-object v3

    .line 602
    :cond_16
    move-object v4, v1

    .line 603
    move-object v3, v2

    .line 604
    :goto_9
    :try_start_5
    iget-object v0, v4, La/ab1;->_identityModelStore:La/ya1;

    .line 605
    .line 606
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, La/xa1;

    .line 611
    .line 612
    invoke-virtual {v0}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v2, v3

    .line 617
    check-cast v2, La/gb0;

    .line 618
    .line 619
    invoke-virtual {v2}, La/gb0;->getOnesignalId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v0, v2}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    iget-object v0, v4, La/ab1;->_identityModelStore:La/ya1;

    .line 630
    .line 631
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    move-object v0, v3

    .line 636
    check-cast v0, La/gb0;

    .line 637
    .line 638
    invoke-virtual {v0}, La/gb0;->getLabel()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const-string v19, "HYDRATE"

    .line 643
    .line 644
    const/16 v21, 0x8

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    invoke-static/range {v16 .. v22}, La/p62;->setOptStringProperty$default(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch La/mi; {:try_start_5 .. :try_end_5} :catch_0

    .line 653
    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :catch_3
    move-exception v0

    .line 658
    move-object v4, v1

    .line 659
    move-object v3, v2

    .line 660
    :goto_a
    sget-object v2, La/ta2;->INSTANCE:La/ta2;

    .line 661
    .line 662
    invoke-virtual {v0}, La/mi;->getStatusCode()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual {v2, v5}, La/ta2;->getResponseStatusType(I)La/ta2$a;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v5, La/bb1;->$EnumSwitchMapping$0:[I

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    aget v2, v5, v2

    .line 677
    .line 678
    if-eq v2, v14, :cond_1c

    .line 679
    .line 680
    if-eq v2, v15, :cond_1b

    .line 681
    .line 682
    if-eq v2, v13, :cond_1a

    .line 683
    .line 684
    if-eq v2, v12, :cond_19

    .line 685
    .line 686
    if-ne v2, v11, :cond_18

    .line 687
    .line 688
    invoke-virtual {v0}, La/mi;->getStatusCode()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v5, 0x194

    .line 693
    .line 694
    if-ne v2, v5, :cond_17

    .line 695
    .line 696
    iget-object v2, v4, La/ab1;->_newRecordState:La/za2;

    .line 697
    .line 698
    check-cast v3, La/gb0;

    .line 699
    .line 700
    invoke-virtual {v3}, La/gb0;->getOnesignalId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v3}, La/za2;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_17

    .line 709
    .line 710
    new-instance v2, La/pm0;

    .line 711
    .line 712
    sget-object v4, La/qm0;->FAIL_RETRY:La/qm0;

    .line 713
    .line 714
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    const/4 v8, 0x6

    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    move-object v3, v2

    .line 723
    invoke-direct/range {v3 .. v9}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_17
    new-instance v2, La/pm0;

    .line 728
    .line 729
    sget-object v11, La/qm0;->SUCCESS:La/qm0;

    .line 730
    .line 731
    const/16 v15, 0xe

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    move-object v10, v2

    .line 739
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 740
    .line 741
    .line 742
    :goto_b
    return-object v2

    .line 743
    :cond_18
    new-instance v0, La/vy;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_19
    new-instance v9, La/pm0;

    .line 750
    .line 751
    sget-object v3, La/qm0;->FAIL_UNAUTHORIZED:La/qm0;

    .line 752
    .line 753
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/4 v7, 0x6

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v5, 0x0

    .line 761
    move-object v2, v9

    .line 762
    invoke-direct/range {v2 .. v8}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1a
    new-instance v9, La/pm0;

    .line 767
    .line 768
    sget-object v11, La/qm0;->SUCCESS:La/qm0;

    .line 769
    .line 770
    const/16 v15, 0xe

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    move-object v10, v9

    .line 778
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_1b
    new-instance v9, La/pm0;

    .line 783
    .line 784
    sget-object v3, La/qm0;->FAIL_NORETRY:La/qm0;

    .line 785
    .line 786
    const/16 v7, 0xe

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v6, 0x0

    .line 792
    move-object v2, v9

    .line 793
    invoke-direct/range {v2 .. v8}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_1c
    new-instance v9, La/pm0;

    .line 798
    .line 799
    sget-object v11, La/qm0;->FAIL_RETRY:La/qm0;

    .line 800
    .line 801
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    const/4 v15, 0x6

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v13, 0x0

    .line 810
    move-object v10, v9

    .line 811
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 812
    .line 813
    .line 814
    :goto_c
    return-object v9

    .line 815
    :cond_1d
    :goto_d
    new-instance v0, La/pm0;

    .line 816
    .line 817
    sget-object v3, La/qm0;->SUCCESS:La/qm0;

    .line 818
    .line 819
    const/16 v7, 0xe

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v6, 0x0

    .line 825
    move-object v2, v0

    .line 826
    invoke-direct/range {v2 .. v8}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 827
    .line 828
    .line 829
    return-object v0
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
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

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/mx;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method
