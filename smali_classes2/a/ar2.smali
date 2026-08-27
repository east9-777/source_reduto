.class public final La/ar2;
.super La/ed;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/ar2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:La/dr2;

.field public final m:La/gr2;

.field public final n:[B

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/util/ArrayList;

.field public final r:La/fd;

.field public final s:Ljava/lang/Integer;

.field public final t:La/tk3;

.field public final u:La/lb;

.field public final v:La/xc;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/l14;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/l14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/ar2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(La/dr2;La/gr2;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;La/fd;Ljava/lang/Integer;La/tk3;Ljava/lang/String;La/xc;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p13, p0, La/ar2;->x:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La/ar2;->x(Lorg/json/JSONObject;)La/ar2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, La/ar2;->l:La/dr2;

    iput-object p2, p0, La/ar2;->l:La/dr2;

    iget-object p2, p1, La/ar2;->m:La/gr2;

    iput-object p2, p0, La/ar2;->m:La/gr2;

    iget-object p2, p1, La/ar2;->n:[B

    iput-object p2, p0, La/ar2;->n:[B

    iget-object p2, p1, La/ar2;->o:Ljava/util/ArrayList;

    iput-object p2, p0, La/ar2;->o:Ljava/util/ArrayList;

    iget-object p2, p1, La/ar2;->p:Ljava/lang/Double;

    iput-object p2, p0, La/ar2;->p:Ljava/lang/Double;

    iget-object p2, p1, La/ar2;->q:Ljava/util/ArrayList;

    iput-object p2, p0, La/ar2;->q:Ljava/util/ArrayList;

    iget-object p2, p1, La/ar2;->r:La/fd;

    iput-object p2, p0, La/ar2;->r:La/fd;

    iget-object p2, p1, La/ar2;->s:Ljava/lang/Integer;

    iput-object p2, p0, La/ar2;->s:Ljava/lang/Integer;

    iget-object p2, p1, La/ar2;->t:La/tk3;

    iput-object p2, p0, La/ar2;->t:La/tk3;

    iget-object p2, p1, La/ar2;->u:La/lb;

    iput-object p2, p0, La/ar2;->u:La/lb;

    iget-object p1, p1, La/ar2;->v:La/xc;

    iput-object p1, p0, La/ar2;->v:La/xc;

    iput-object p12, p0, La/ar2;->w:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_0
    invoke-static {p1}, La/kr3;->k(Ljava/lang/Object;)V

    iput-object p1, p0, La/ar2;->l:La/dr2;

    .line 7
    invoke-static {p2}, La/kr3;->k(Ljava/lang/Object;)V

    iput-object p2, p0, La/ar2;->m:La/gr2;

    .line 8
    invoke-static {p3}, La/kr3;->k(Ljava/lang/Object;)V

    iput-object p3, p0, La/ar2;->n:[B

    .line 9
    invoke-static {p4}, La/kr3;->k(Ljava/lang/Object;)V

    iput-object p4, p0, La/ar2;->o:Ljava/util/ArrayList;

    iput-object p5, p0, La/ar2;->p:Ljava/lang/Double;

    iput-object p6, p0, La/ar2;->q:Ljava/util/ArrayList;

    iput-object p7, p0, La/ar2;->r:La/fd;

    iput-object p8, p0, La/ar2;->s:Ljava/lang/Integer;

    iput-object p9, p0, La/ar2;->t:La/tk3;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 10
    :try_start_1
    invoke-static {p10}, La/lb;->d(Ljava/lang/String;)La/lb;

    move-result-object p2

    iput-object p2, p0, La/ar2;->u:La/lb;
    :try_end_1
    .catch La/kb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_1
    iput-object p1, p0, La/ar2;->u:La/lb;

    .line 13
    :goto_0
    iput-object p11, p0, La/ar2;->v:La/xc;

    iput-object p1, p0, La/ar2;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/ar2;->x(Lorg/json/JSONObject;)La/ar2;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, v0, La/ar2;->l:La/dr2;

    iput-object v1, p0, La/ar2;->l:La/dr2;

    iget-object v1, v0, La/ar2;->m:La/gr2;

    iput-object v1, p0, La/ar2;->m:La/gr2;

    iget-object v1, v0, La/ar2;->n:[B

    iput-object v1, p0, La/ar2;->n:[B

    iget-object v1, v0, La/ar2;->o:Ljava/util/ArrayList;

    iput-object v1, p0, La/ar2;->o:Ljava/util/ArrayList;

    iget-object v1, v0, La/ar2;->p:Ljava/lang/Double;

    iput-object v1, p0, La/ar2;->p:Ljava/lang/Double;

    iget-object v1, v0, La/ar2;->q:Ljava/util/ArrayList;

    iput-object v1, p0, La/ar2;->q:Ljava/util/ArrayList;

    iget-object v1, v0, La/ar2;->r:La/fd;

    iput-object v1, p0, La/ar2;->r:La/fd;

    iget-object v1, v0, La/ar2;->s:Ljava/lang/Integer;

    iput-object v1, p0, La/ar2;->s:Ljava/lang/Integer;

    iget-object v1, v0, La/ar2;->t:La/tk3;

    iput-object v1, p0, La/ar2;->t:La/tk3;

    iget-object v1, v0, La/ar2;->u:La/lb;

    iput-object v1, p0, La/ar2;->u:La/lb;

    iget-object v0, v0, La/ar2;->v:La/xc;

    iput-object v0, p0, La/ar2;->v:La/xc;

    iput-object p1, p0, La/ar2;->w:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static x(Lorg/json/JSONObject;)La/ar2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "rp"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "name"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "icon"

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v11, La/dr2;

    .line 37
    .line 38
    invoke-direct {v11, v4, v6, v2}, La/dr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "user"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, La/ky0;->g(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "displayName"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_1
    new-instance v12, La/gr2;

    .line 78
    .line 79
    invoke-direct {v12, v5, v2, v6, v4}, La/gr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string v2, "challenge"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, La/ky0;->g(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, La/kr3;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "pubKeyCredParams"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "type"

    .line 112
    .line 113
    if-ge v5, v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :try_start_0
    new-instance v8, La/cr2;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v10, "alg"

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v8, v7, v6}, La/cr2;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, La/m54;

    .line 135
    .line 136
    invoke-direct {v6, v8}, La/m54;-><init>(La/cr2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    sget-object v6, La/h44;->l:La/h44;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v6}, La/tp2;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, La/tp2;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/2addr v5, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string v2, "timeout"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v5, v15

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v15, 0x0

    .line 182
    :goto_4
    const-string v2, "excludeCredentials"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ge v8, v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v16, La/br2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v6, "transports"

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_8

    .line 233
    .line 234
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_5
    new-instance v10, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v1, v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-nez v21, :cond_6

    .line 270
    .line 271
    move-object/from16 v21, v3

    .line 272
    .line 273
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch La/am3; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    :goto_7
    const/4 v2, 0x1

    .line 281
    goto :goto_8

    .line 282
    :catch_1
    const-string v3, "Ignoring unrecognized transport "

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "Transport"

    .line 289
    .line 290
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    move-object/from16 v21, v3

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_8
    add-int/2addr v1, v2

    .line 298
    move-object/from16 v3, v21

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object/from16 v21, v3

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_8
    :goto_9
    move-object/from16 v20, v2

    .line 311
    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    move v2, v1

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_a
    new-instance v3, La/br2;

    .line 317
    .line 318
    invoke-direct {v3, v9, v4, v1}, La/br2;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/2addr v8, v2

    .line 325
    move v1, v2

    .line 326
    move-object/from16 v2, v20

    .line 327
    .line 328
    move-object/from16 v3, v21

    .line 329
    .line 330
    const/16 v6, 0xb

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_9
    const/4 v5, 0x0

    .line 335
    :cond_a
    const-string v1, "authenticatorSelection"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "authenticatorAttachment"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    const/4 v2, 0x0

    .line 361
    :goto_b
    const-string v3, "residentKey"

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_c

    .line 374
    :cond_c
    const/4 v3, 0x0

    .line 375
    :goto_c
    const-string v4, "requireResidentKey"

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_d

    .line 392
    :cond_d
    const/4 v4, 0x0

    .line 393
    :goto_d
    const-string v6, "userVerification"

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_e

    .line 406
    :cond_e
    const/4 v1, 0x0

    .line 407
    :goto_e
    new-instance v6, La/fd;

    .line 408
    .line 409
    invoke-direct {v6, v2, v4, v1, v3}, La/fd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_f
    const/4 v6, 0x0

    .line 414
    :goto_f
    const-string v1, "extensions"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "fidoAppIdExtension"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const-string v4, "appid"

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, La/dq0;

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v3, v2}, La/dq0;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_10
    const/4 v3, 0x0

    .line 451
    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, La/dq0;

    .line 462
    .line 463
    invoke-direct {v3, v2}, La/dq0;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    move-object/from16 v21, v3

    .line 467
    .line 468
    const-string v2, "prf"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const-string v4, "prfAlreadyHashed"

    .line 475
    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v2, v3}, La/i34;->x(Lorg/json/JSONObject;Z)La/i34;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_11
    move-object/from16 v30, v2

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    .line 497
    .line 498
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_13
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-static {v2, v4}, La/i34;->x(Lorg/json/JSONObject;Z)La/i34;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_11

    .line 521
    :cond_14
    const/16 v30, 0x0

    .line 522
    .line 523
    :goto_12
    const-string v2, "cableAuthenticationExtension"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-ge v3, v7, :cond_15

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    new-instance v8, La/kp4;

    .line 551
    .line 552
    const-string v9, "version"

    .line 553
    .line 554
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v23

    .line 558
    const-string v9, "clientEid"

    .line 559
    .line 560
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/16 v10, 0xb

    .line 565
    .line 566
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 567
    .line 568
    .line 569
    move-result-object v25

    .line 570
    const-string v9, "authenticatorEid"

    .line 571
    .line 572
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 577
    .line 578
    .line 579
    move-result-object v26

    .line 580
    const-string v9, "sessionPreKey"

    .line 581
    .line 582
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 587
    .line 588
    .line 589
    move-result-object v27

    .line 590
    move-object/from16 v22, v8

    .line 591
    .line 592
    invoke-direct/range {v22 .. v27}, La/kp4;-><init>(J[B[B[B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    add-int/2addr v3, v7

    .line 600
    goto :goto_13

    .line 601
    :cond_15
    new-instance v2, La/mr4;

    .line 602
    .line 603
    invoke-direct {v2, v4}, La/mr4;-><init>(Ljava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v22, v2

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_16
    const/16 v22, 0x0

    .line 610
    .line 611
    :goto_14
    const-string v2, "userVerificationMethodExtension"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v3, La/rq3;

    .line 624
    .line 625
    const-string v4, "uvm"

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-direct {v3, v2}, La/rq3;-><init>(Z)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v23, v3

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_17
    const/16 v23, 0x0

    .line 638
    .line 639
    :goto_15
    const-string v2, "google_multiAssertionExtension"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_18

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, La/as4;

    .line 652
    .line 653
    const-string v4, "requestForMultiAssertion"

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-direct {v3, v2}, La/as4;-><init>(Z)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v24, v3

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_18
    const/16 v24, 0x0

    .line 666
    .line 667
    :goto_16
    const-string v2, "google_sessionIdExtension"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_19

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, La/m24;

    .line 680
    .line 681
    const-string v4, "sessionId"

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    int-to-long v7, v2

    .line 688
    invoke-direct {v3, v7, v8}, La/m24;-><init>(J)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v25, v3

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_19
    const/16 v25, 0x0

    .line 695
    .line 696
    :goto_17
    const-string v2, "google_silentVerificationExtension"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, La/p24;

    .line 709
    .line 710
    const-string v4, "silentVerification"

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-direct {v3, v2}, La/p24;-><init>(Z)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v26, v3

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_1a
    const/16 v26, 0x0

    .line 723
    .line 724
    :goto_18
    const-string v2, "devicePublicKeyExtension"

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, La/sr4;

    .line 737
    .line 738
    const-string v4, "devicePublicKey"

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    move-object/from16 v27, v3

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_1b
    const/16 v27, 0x0

    .line 750
    .line 751
    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, La/z24;

    .line 764
    .line 765
    const-string v4, "tunnelServerId"

    .line 766
    .line 767
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v3, v2}, La/z24;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v28, v3

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_1c
    const/16 v28, 0x0

    .line 778
    .line 779
    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, La/yz0;

    .line 792
    .line 793
    const-string v4, "thirdPartyPayment"

    .line 794
    .line 795
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-direct {v3, v2}, La/yz0;-><init>(Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v29, v3

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_1d
    const/16 v29, 0x0

    .line 806
    .line 807
    :goto_1b
    const-string v2, "txAuthSimple"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_1e

    .line 814
    .line 815
    new-instance v3, La/d44;

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v3, v1}, La/d44;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v31, v3

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_1e
    const/16 v31, 0x0

    .line 828
    .line 829
    :goto_1c
    new-instance v1, La/xc;

    .line 830
    .line 831
    const/16 v32, 0x0

    .line 832
    .line 833
    move-object/from16 v20, v1

    .line 834
    .line 835
    invoke-direct/range {v20 .. v32}, La/xc;-><init>(La/dq0;La/mr4;La/rq3;La/as4;La/m24;La/p24;La/sr4;La/z24;La/yz0;La/i34;La/d44;La/f34;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v21, v1

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_1f
    const/16 v21, 0x0

    .line 842
    .line 843
    :goto_1d
    const-string v1, "attestation"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_20

    .line 850
    .line 851
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, La/lb;->d(Ljava/lang/String;)La/lb;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_2
    .catch La/kb; {:try_start_2 .. :try_end_2} :catch_2

    .line 859
    goto :goto_1e

    .line 860
    :catch_2
    move-exception v0

    .line 861
    const-string v1, "PKCCreationOptions"

    .line 862
    .line 863
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 864
    .line 865
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    .line 867
    .line 868
    sget-object v0, La/lb;->m:La/lb;

    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_20
    const/4 v0, 0x0

    .line 872
    :goto_1e
    new-instance v1, La/ar2;

    .line 873
    .line 874
    if-nez v0, :cond_21

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_21
    iget-object v9, v0, La/lb;->l:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v20, v9

    .line 882
    .line 883
    :goto_1f
    const/16 v22, 0x0

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    move-object v10, v1

    .line 892
    move-object/from16 v16, v5

    .line 893
    .line 894
    move-object/from16 v17, v6

    .line 895
    .line 896
    invoke-direct/range {v10 .. v23}, La/ar2;-><init>(La/dr2;La/gr2;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;La/fd;Ljava/lang/Integer;La/tk3;Ljava/lang/String;La/xc;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 897
    .line 898
    .line 899
    return-object v1
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
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, La/ar2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La/ar2;

    .line 8
    .line 9
    iget-object v0, p1, La/ar2;->l:La/dr2;

    .line 10
    .line 11
    iget-object v2, p0, La/ar2;->l:La/dr2;

    .line 12
    .line 13
    invoke-static {v2, v0}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, La/ar2;->m:La/gr2;

    .line 20
    .line 21
    iget-object v2, p1, La/ar2;->m:La/gr2;

    .line 22
    .line 23
    invoke-static {v0, v2}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, La/ar2;->n:[B

    .line 30
    .line 31
    iget-object v2, p1, La/ar2;->n:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, La/ar2;->p:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v2, p1, La/ar2;->p:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v2}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, La/ar2;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p1, La/ar2;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, La/ar2;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v2, p1, La/ar2;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, La/ar2;->r:La/fd;

    .line 90
    .line 91
    iget-object v2, p1, La/ar2;->r:La/fd;

    .line 92
    .line 93
    invoke-static {v0, v2}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, La/ar2;->s:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, La/ar2;->s:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, La/ar2;->t:La/tk3;

    .line 110
    .line 111
    iget-object v2, p1, La/ar2;->t:La/tk3;

    .line 112
    .line 113
    invoke-static {v0, v2}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, La/ar2;->u:La/lb;

    .line 120
    .line 121
    iget-object v2, p1, La/ar2;->u:La/lb;

    .line 122
    .line 123
    invoke-static {v0, v2}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, La/ar2;->v:La/xc;

    .line 130
    .line 131
    iget-object v2, p1, La/ar2;->v:La/xc;

    .line 132
    .line 133
    invoke-static {v0, v2}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, La/ar2;->w:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, La/ar2;->w:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, p1}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_3
    return v1
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

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, La/ar2;->n:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v9, p0, La/ar2;->t:La/tk3;

    .line 12
    .line 13
    iget-object v10, p0, La/ar2;->u:La/lb;

    .line 14
    .line 15
    iget-object v1, p0, La/ar2;->l:La/dr2;

    .line 16
    .line 17
    iget-object v2, p0, La/ar2;->m:La/gr2;

    .line 18
    .line 19
    iget-object v4, p0, La/ar2;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, La/ar2;->p:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, La/ar2;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v7, p0, La/ar2;->r:La/fd;

    .line 26
    .line 27
    iget-object v8, p0, La/ar2;->s:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v11, p0, La/ar2;->v:La/xc;

    .line 30
    .line 31
    iget-object v12, p0, La/ar2;->w:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, La/ar2;->l:La/dr2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/ar2;->m:La/gr2;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La/ar2;->n:[B

    .line 14
    .line 15
    invoke-static {v2}, La/ky0;->i([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La/ar2;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, La/ar2;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, La/ar2;->r:La/fd;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, La/ar2;->t:La/tk3;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, La/ar2;->u:La/lb;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, La/ar2;->v:La/xc;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "PublicKeyCredentialCreationOptions{\n rp="

    .line 56
    .line 57
    const-string v10, ", \n user="

    .line 58
    .line 59
    const-string v11, ", \n challenge="

    .line 60
    .line 61
    invoke-static {v9, v0, v10, v1, v11}, La/kx2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, La/mb0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/ar2;->p:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/ar2;->s:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", \n authenticationExtensions="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "}"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/sf1;->z(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, La/ar2;->l:La/dr2;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, La/ar2;->m:La/gr2;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La/ar2;->n:[B

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La/sf1;->r(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, La/ar2;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, La/sf1;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v3, p0, La/ar2;->p:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    .line 39
    invoke-static {p1, v4, v1}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x7

    .line 50
    iget-object v4, p0, La/ar2;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, La/sf1;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, La/ar2;->r:La/fd;

    .line 56
    .line 57
    invoke-static {p1, v1, v3, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/ar2;->s:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-static {p1, v3, v2}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 v1, 0xa

    .line 78
    .line 79
    iget-object v2, p0, La/ar2;->t:La/tk3;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, La/ar2;->u:La/lb;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, v1, La/lb;->l:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-static {p1, v2, v1}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    iget-object v2, p0, La/ar2;->v:La/xc;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    iget-object v2, p0, La/ar2;->w:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    iget-object v2, p0, La/ar2;->x:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    invoke-static {p1, v1, v2, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, La/sf1;->D(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method
