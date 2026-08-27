.class public final La/j50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h41;


# instance fields
.field private final httpClient:La/h51;
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
    const-string v0, "httpClient"

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
    iput-object p1, p0, La/j50;->httpClient:La/h51;

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


# virtual methods
.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La/l50;La/g10;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # La/l50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/l50;",
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
    instance-of v0, p9, La/j50$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, La/j50$a;

    .line 7
    .line 8
    iget v1, v0, La/j50$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/j50$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/j50$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, La/j50$a;-><init>(La/j50;La/g10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, La/j50$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/p20;->l:La/p20;

    .line 28
    .line 29
    iget v2, v0, La/j50$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p9}, La/p30;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p9}, La/p30;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p9, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    invoke-virtual {p9, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p6, "onesignal_id"

    .line 63
    .line 64
    invoke-virtual {p9, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const-string p2, "external_id"

    .line 70
    .line 71
    invoke-virtual {p9, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p2, La/l70;->INSTANCE:La/l70;

    .line 75
    .line 76
    invoke-virtual {p2}, La/l70;->iso8601Format()Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "UTC"

    .line 81
    .line 82
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "timestamp"

    .line 99
    .line 100
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz p7, :cond_4

    .line 106
    .line 107
    invoke-direct {p2, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string p3, "os_sdk"

    .line 115
    .line 116
    invoke-virtual {p8}, La/l50;->toJSONObject()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p3, "payload"

    .line 124
    .line 125
    invoke-virtual {p9, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    new-instance p2, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string p4, "events"

    .line 143
    .line 144
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object p2, p0, La/j50;->httpClient:La/h51;

    .line 149
    .line 150
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p5, "apps/"

    .line 153
    .line 154
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "/custom_events"

    .line 161
    .line 162
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {p3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v3, v0, La/j50$a;->label:I

    .line 173
    .line 174
    const/4 p5, 0x0

    .line 175
    const/4 p6, 0x4

    .line 176
    const/4 p7, 0x0

    .line 177
    move-object p1, p2

    .line 178
    move-object p2, p4

    .line 179
    move-object p4, p5

    .line 180
    move-object p5, v0

    .line 181
    invoke-static/range {p1 .. p7}, La/g51;->post$default(La/h51;Ljava/lang/String;Lorg/json/JSONObject;La/rh2;La/g10;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p9

    .line 185
    if-ne p9, v1, :cond_5

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    :goto_2
    check-cast p9, La/y21;

    .line 189
    .line 190
    invoke-virtual {p9}, La/y21;->isSuccess()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    new-instance p1, La/pm0;

    .line 197
    .line 198
    sget-object p3, La/qm0;->SUCCESS:La/qm0;

    .line 199
    .line 200
    const/16 p7, 0xe

    .line 201
    .line 202
    const/4 p8, 0x0

    .line 203
    const/4 p4, 0x0

    .line 204
    const/4 p5, 0x0

    .line 205
    const/4 p6, 0x0

    .line 206
    move-object p2, p1

    .line 207
    invoke-direct/range {p2 .. p8}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_6
    new-instance p1, La/mi;

    .line 212
    .line 213
    invoke-virtual {p9}, La/y21;->getStatusCode()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p9}, La/y21;->getPayload()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p9}, La/y21;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-direct {p1, p2, p3, p4}, La/mi;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    throw p1
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
