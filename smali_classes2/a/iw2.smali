.class public final La/iw2;
.super La/ng3;
.source "SourceFile"

# interfaces
.implements La/yv0;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/kw2;


# direct methods
.method public constructor <init>(La/kw2;La/g10;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/iw2;->n:La/kw2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/ng3;-><init>(ILa/g10;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;La/g10;)La/g10;
    .locals 2

    .line 1
    new-instance v0, La/iw2;

    .line 2
    .line 3
    iget-object v1, p0, La/iw2;->n:La/kw2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La/iw2;-><init>(La/kw2;La/g10;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/iw2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, La/g10;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/iw2;->create(Ljava/lang/Object;La/g10;)La/g10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/iw2;

    .line 10
    .line 11
    sget-object p2, La/eo3;->a:La/eo3;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La/iw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    sget-object v5, La/p20;->l:La/p20;

    .line 12
    .line 13
    iget v6, v1, La/iw2;->l:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, La/iw2;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "Fetched settings: "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "FirebaseSessions"

    .line 55
    .line 56
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v8, "app_quality"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 73
    .line 74
    invoke-static {v6, v8}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v2, v11

    .line 94
    move-object v3, v2

    .line 95
    move-object v4, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    move-object v4, v11

    .line 98
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v2, v11

    .line 113
    move-object v3, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object v3, v11

    .line 116
    :goto_1
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v2, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v2, v11

    .line 133
    :goto_2
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    goto :goto_3

    .line 147
    :catch_3
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_3
    move-object v15, v2

    .line 150
    move-object v14, v3

    .line 151
    move-object v13, v4

    .line 152
    goto :goto_5

    .line 153
    :goto_4
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 154
    .line 155
    invoke-static {v9, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, La/sf1;->b(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v13, v11

    .line 164
    move-object v14, v13

    .line 165
    move-object v15, v14

    .line 166
    :goto_5
    iget-object v0, v1, La/iw2;->n:La/kw2;

    .line 167
    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    sget v2, La/kw2;->g:I

    .line 176
    .line 177
    :goto_6
    iget-object v3, v0, La/kw2;->a:La/ck3;

    .line 178
    .line 179
    invoke-interface {v3}, La/ck3;->a()La/wj3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, La/k53;

    .line 184
    .line 185
    new-instance v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/Long;

    .line 191
    .line 192
    iget-wide v8, v3, La/wj3;->c:J

    .line 193
    .line 194
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 195
    .line 196
    .line 197
    move-object v12, v4

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, La/k53;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iput v7, v1, La/iw2;->l:I

    .line 206
    .line 207
    iget-object v0, v0, La/kw2;->e:La/z63;

    .line 208
    .line 209
    invoke-interface {v0, v4, v1}, La/z63;->d(La/k53;La/i10;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v5, :cond_8

    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_8
    :goto_7
    sget-object v0, La/eo3;->a:La/eo3;

    .line 217
    .line 218
    return-object v0
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
