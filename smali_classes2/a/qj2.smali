.class public final La/qj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/r81;


# instance fields
.field private final _http:La/h51;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/h51;)V
    .locals 1
    .param p1    # La/h51;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_http"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/qj2;->_http:La/h51;

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
.end method

.method public static final synthetic access$processOutcomeJson(La/qj2;Lorg/json/JSONObject;)La/pe1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/qj2;->processOutcomeJson(Lorg/json/JSONObject;)La/pe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private final processOutcomeJson(Lorg/json/JSONObject;)La/pe1;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, La/xu2;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, La/xu2;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, La/xu2;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, La/xu2;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, La/xu2;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, La/xu2;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v13, La/xu2;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/qj2$d;

    .line 39
    .line 40
    invoke-direct {v1, v11}, La/qj2$d;-><init>(La/xu2;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "direct"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, La/ni1;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;La/kv0;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, La/qj2$e;

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    move-object v2, v12

    .line 52
    move-object v3, v7

    .line 53
    move-object v4, v8

    .line 54
    move-object v5, v9

    .line 55
    move-object v6, v10

    .line 56
    invoke-direct/range {v1 .. v6}, La/qj2$e;-><init>(La/xu2;La/xu2;La/xu2;La/xu2;La/xu2;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "indirect"

    .line 60
    .line 61
    invoke-static {v0, v1, v14}, La/ni1;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;La/kv0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La/qj2$f;

    .line 65
    .line 66
    invoke-direct {v1, v13}, La/qj2$f;-><init>(La/xu2;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "unattributed"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, La/ni1;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;La/kv0;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/pe1;

    .line 75
    .line 76
    iget-object v1, v7, La/xu2;->l:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, v8, La/xu2;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    check-cast v16, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, v9, La/xu2;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    check-cast v17, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v10, La/xu2;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    check-cast v18, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, v11, La/xu2;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    check-cast v19, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v12, La/xu2;->l:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    check-cast v20, Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, v13, La/xu2;->l:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    check-cast v21, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object v14, v0

    .line 118
    invoke-direct/range {v14 .. v21}, La/pe1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v0
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
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;La/g10;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/g10<",
            "-",
            "La/rj2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, La/qj2$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La/qj2$a;

    .line 15
    .line 16
    iget v5, v4, La/qj2$a;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/qj2$a;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/qj2$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, La/qj2$a;-><init>(La/qj2;La/g10;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La/qj2$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/p20;->l:La/p20;

    .line 36
    .line 37
    iget v6, v4, La/qj2$a;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, La/qj2$a;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La/qj2;

    .line 47
    .line 48
    invoke-static {v3}, La/p30;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v3}, La/p30;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, La/hy1;->DEBUG:La/hy1;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "ParamsBackendService.fetchParams(appId: "

    .line 68
    .line 69
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", subscriptionId: "

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x29

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v6}, La/ny1;->log(La/hy1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "apps/"

    .line 98
    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "/android_params.js"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v3, La/p41;->INSTANCE:La/p41;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, La/p41;->isLocalId(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v3, "?player_id="

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, La/kx2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    iget-object v2, v0, La/qj2;->_http:La/h51;

    .line 131
    .line 132
    new-instance v3, La/rh2;

    .line 133
    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const-string v9, "CACHE_KEY_REMOTE_PARAMS"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v8, v3

    .line 143
    invoke-direct/range {v8 .. v14}, La/rh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILa/g90;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v4, La/qj2$a;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v4, La/qj2$a;->label:I

    .line 149
    .line 150
    invoke-interface {v2, v1, v3, v4}, La/h51;->get(Ljava/lang/String;La/rh2;La/g10;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v5, :cond_4

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_4
    move-object v1, v0

    .line 158
    :goto_1
    check-cast v3, La/y21;

    .line 159
    .line 160
    invoke-virtual {v3}, La/y21;->isSuccess()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    new-instance v2, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v3}, La/y21;->getPayload()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, La/xu2;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, La/qj2$b;

    .line 184
    .line 185
    invoke-direct {v4, v3, v1}, La/qj2$b;-><init>(La/xu2;La/qj2;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "outcomes"

    .line 189
    .line 190
    invoke-static {v2, v1, v4}, La/ni1;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;La/kv0;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, La/xu2;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, La/qj2$c;

    .line 199
    .line 200
    invoke-direct {v4, v1}, La/qj2$c;-><init>(La/xu2;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "fcm"

    .line 204
    .line 205
    invoke-static {v2, v5, v4}, La/ni1;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;La/kv0;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, La/rj2;

    .line 209
    .line 210
    const-string v5, "android_sender_id"

    .line 211
    .line 212
    invoke-static {v2, v5}, La/ni1;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v5, "enterp"

    .line 217
    .line 218
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v5, "require_ident_auth"

    .line 223
    .line 224
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v5, "chnl_lst"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v5, "fba"

    .line 235
    .line 236
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v5, "restore_ttl_filter"

    .line 241
    .line 242
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v5, "clear_group_on_summary_click"

    .line 247
    .line 248
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v5, "receive_receipts_enable"

    .line 253
    .line 254
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const-string v5, "disable_gms_missing_prompt"

    .line 259
    .line 260
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v5, "unsubscribe_on_notifications_disabled"

    .line 265
    .line 266
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const-string v5, "location_shared"

    .line 271
    .line 272
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const-string v5, "requires_user_privacy_consent"

    .line 277
    .line 278
    invoke-static {v2, v5}, La/ni1;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    const-string v5, "oprepo_execution_interval"

    .line 283
    .line 284
    invoke-static {v2, v5}, La/ni1;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    iget-object v2, v3, La/xu2;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, La/pe1;

    .line 291
    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    new-instance v2, La/pe1;

    .line 295
    .line 296
    const/16 v28, 0x7f

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    invoke-direct/range {v20 .. v29}, La/pe1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILa/g90;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    move-object/from16 v20, v2

    .line 321
    .line 322
    :goto_2
    iget-object v1, v1, La/xu2;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, La/ap0;

    .line 325
    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    new-instance v1, La/ap0;

    .line 329
    .line 330
    const/16 v25, 0x7

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    invoke-direct/range {v21 .. v26}, La/ap0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/g90;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    move-object/from16 v21, v1

    .line 347
    .line 348
    :goto_3
    move-object v6, v4

    .line 349
    invoke-direct/range {v6 .. v21}, La/rj2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;La/pe1;La/ap0;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_7
    new-instance v1, La/mi;

    .line 354
    .line 355
    invoke-virtual {v3}, La/y21;->getStatusCode()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v3}, La/y21;->getPayload()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3}, La/y21;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v1, v2, v4, v3}, La/mi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    throw v1
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method
