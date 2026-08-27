.class public final La/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static p:La/q8;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "res/(drawable|mipmap)(-[^/]*)?/ic_gg_48dp\\.png"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/q8;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v27, "com.booking."

    .line 10
    .line 11
    const-string v28, "com.airbnb."

    .line 12
    .line 13
    const-string v1, "com.google."

    .line 14
    .line 15
    const-string v2, "com.android."

    .line 16
    .line 17
    const-string v3, "com.samsung."

    .line 18
    .line 19
    const-string v4, "com.miui."

    .line 20
    .line 21
    const-string v5, "com.xiaomi."

    .line 22
    .line 23
    const-string v6, "com.huawei."

    .line 24
    .line 25
    const-string v7, "com.honor."

    .line 26
    .line 27
    const-string v8, "com.oppo."

    .line 28
    .line 29
    const-string v9, "com.vivo."

    .line 30
    .line 31
    const-string v10, "com.microsoft."

    .line 32
    .line 33
    const-string v11, "com.netflix."

    .line 34
    .line 35
    const-string v12, "com.supercell."

    .line 36
    .line 37
    const-string v13, "com.riotgames."

    .line 38
    .line 39
    const-string v14, "com.nintendo."

    .line 40
    .line 41
    const-string v15, "com.nianticlabs."

    .line 42
    .line 43
    const-string v16, "com.epicgames."

    .line 44
    .line 45
    const-string v17, "com.ubisoft."

    .line 46
    .line 47
    const-string v18, "com.gameloft."

    .line 48
    .line 49
    const-string v19, "com.square_enix."

    .line 50
    .line 51
    const-string v20, "com.bandainamcoent."

    .line 52
    .line 53
    const-string v21, "com.amazon."

    .line 54
    .line 55
    const-string v22, "com.bytedance."

    .line 56
    .line 57
    const-string v23, "com.ss.android."

    .line 58
    .line 59
    const-string v24, "org.mozilla."

    .line 60
    .line 61
    const-string v25, "org.telegram."

    .line 62
    .line 63
    const-string v26, "com.reddit."

    .line 64
    .line 65
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/HashSet;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "duplicate element: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, La/q8;->n:Ljava/util/Set;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashSet;

    .line 120
    .line 121
    const-string v26, "com.criticalforceentertainment.criticalops"

    .line 122
    .line 123
    const-string v27, "com.roblox.client"

    .line 124
    .line 125
    const-string v1, "com.whatsapp"

    .line 126
    .line 127
    const-string v2, "com.facebook.katana"

    .line 128
    .line 129
    const-string v3, "com.instagram.android"

    .line 130
    .line 131
    const-string v4, "com.twitter.android"

    .line 132
    .line 133
    const-string v5, "com.snapchat.android"

    .line 134
    .line 135
    const-string v6, "org.telegram.messenger"

    .line 136
    .line 137
    const-string v7, "com.reddit.frontpage"

    .line 138
    .line 139
    const-string v8, "com.ss.android.ugc.trill"

    .line 140
    .line 141
    const-string v9, "com.ss.android.ugc.tiktok.lite"

    .line 142
    .line 143
    const-string v10, "com.disney.disneyplus"

    .line 144
    .line 145
    const-string v11, "com.amazon.avod.thirdpartyclient"

    .line 146
    .line 147
    const-string v12, "com.spotify.music"

    .line 148
    .line 149
    const-string v13, "com.spotify.tv.android.host"

    .line 150
    .line 151
    const-string v14, "com.adobe.reader"

    .line 152
    .line 153
    const-string v15, "com.ubercab"

    .line 154
    .line 155
    const-string v16, "com.airbnb.android"

    .line 156
    .line 157
    const-string v17, "com.booking"

    .line 158
    .line 159
    const-string v18, "com.turo.android"

    .line 160
    .line 161
    const-string v19, "com.skype.raider"

    .line 162
    .line 163
    const-string v20, "com.microsoft.office.word"

    .line 164
    .line 165
    const-string v21, "com.microsoft.office.excel"

    .line 166
    .line 167
    const-string v22, "org.kustom.widget"

    .line 168
    .line 169
    const-string v23, "com.sand.airdroid"

    .line 170
    .line 171
    const-string v24, "ginlemon.flowerfree"

    .line 172
    .line 173
    const-string v25, "com.miHoYo.GenshinImpact"

    .line 174
    .line 175
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, La/q8;->o:Ljava/util/Set;

    .line 191
    .line 192
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "anti_cheat_cache_2"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, La/q8;->b:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, La/q8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, La/q8;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, La/q8;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, La/q8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string v8, "Game (SW)"

    .line 36
    .line 37
    const-string v9, "Failed to run daemon. Is root installed?"

    .line 38
    .line 39
    const-string v3, "_restart_game_ (_without_protection_)"

    .line 40
    .line 41
    const-string v4, "Enter the text to replace \"_s\". The length is no more than __d_ bytes."

    .line 42
    .line 43
    const-string v5, "Enter a text to search for, up to _d_ bytes in length. For example"

    .line 44
    .line 45
    const-string v6, "GameGuardian"

    .line 46
    .line 47
    const-string v7, "Game (HW)"

    .line 48
    .line 49
    const-string v10, "To search for a known value, press \\\"__search_known_value__\\\".\\nIf the value is unknown or encrypted - click the \\\"__search_unknown_value__\\\" to search.\\nSearch for float values by their integer part may be performed by selecting the \\\'__type_auto__\\\' search type.\\nAlso you can use a group search with \\\'__semicolon__\\\' as a separator."

    .line 50
    .line 51
    const-string v11, "gameguardian.net"

    .line 52
    .line 53
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, La/q8;->i:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "BYPASS"

    .line 60
    .line 61
    const-string v3, "Garcia"

    .line 62
    .line 63
    const-string v4, "GameGuardian"

    .line 64
    .line 65
    const-string v5, "GG BY KIRITO"

    .line 66
    .line 67
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/HashSet;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v5, v1

    .line 78
    :goto_0
    const-string v6, "duplicate element: "

    .line 79
    .line 80
    if-ge v5, v4, :cond_1

    .line 81
    .line 82
    aget-object v7, v2, v5

    .line 83
    .line 84
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, La/q8;->j:Ljava/util/Set;

    .line 119
    .line 120
    const-string v2, "com.white.gg"

    .line 121
    .line 122
    const-string v3, "gameguardian"

    .line 123
    .line 124
    const-string v4, "com.waxmoon.ma.gp"

    .line 125
    .line 126
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move v5, v1

    .line 137
    :goto_1
    if-ge v5, v4, :cond_3

    .line 138
    .line 139
    aget-object v7, v2, v5

    .line 140
    .line 141
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, La/q8;->k:Ljava/util/Set;

    .line 176
    .line 177
    const-wide v2, 0x183c3c3cfe7e3c18L    # 6.188640699729308E-192

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v3, 0x183c7e7e383c3c18L    # 6.24536642718141E-192

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Ljava/util/HashSet;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move v5, v1

    .line 206
    :goto_2
    if-ge v5, v4, :cond_5

    .line 207
    .line 208
    aget-object v7, v2, v5

    .line 209
    .line 210
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p0, La/q8;->l:Ljava/util/Set;

    .line 245
    .line 246
    iput-object p1, p0, La/q8;->a:Landroid/content/Context;

    .line 247
    .line 248
    :try_start_0
    new-instance v2, Landroidx/security/crypto/MasterKey$Builder;

    .line 249
    .line 250
    invoke-direct {v2, p1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 264
    .line 265
    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 266
    .line 267
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, La/q8;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_3
    iput-object p1, p0, La/q8;->h:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
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
.method public final a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, La/q8;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {p1, v1, v1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 p1, 0x40

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34
    .line 35
    .line 36
    move v2, v0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x3

    .line 39
    if-ge v2, p1, :cond_0

    .line 40
    .line 41
    aget v5, v1, v2

    .line 42
    .line 43
    shr-int/lit8 v6, v5, 0x10

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    shr-int/lit8 v7, v5, 0x8

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0xff

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    add-int/2addr v6, v5

    .line 55
    div-int/2addr v6, v4

    .line 56
    add-int/2addr v3, v6

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    div-int/2addr v3, p1

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    move v2, v0

    .line 64
    :goto_1
    if-ge v2, p1, :cond_2

    .line 65
    .line 66
    aget v7, v1, v2

    .line 67
    .line 68
    shr-int/lit8 v8, v7, 0x10

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    shr-int/lit8 v9, v7, 0x8

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0xff

    .line 75
    .line 76
    add-int/2addr v8, v9

    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    div-int/2addr v8, v4

    .line 81
    if-lt v8, v3, :cond_1

    .line 82
    .line 83
    const-wide/16 v7, 0x1

    .line 84
    .line 85
    shl-long/2addr v7, v2

    .line 86
    or-long/2addr v5, v7

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, La/q8;->l:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    xor-long/2addr v1, v5

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gt v1, v4, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, La/q8;->d:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iput-boolean p2, p0, La/q8;->b:Z

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    return p2

    .line 126
    :catchall_0
    move-exception p2

    .line 127
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return v0
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

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, La/q8;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, La/q8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_2
    iput-boolean v1, p0, La/q8;->b:Z

    .line 43
    .line 44
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_0
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_3
    const/4 p1, 0x0

    .line 73
    return p1
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

.method public final c(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, La/q8;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, La/q8;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iput-boolean v1, p0, La/q8;->b:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object p1, p0, La/q8;->k:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, La/q8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iput-boolean v1, p0, La/q8;->b:Z

    .line 88
    .line 89
    monitor-exit p2

    .line 90
    return v1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p1

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    return p1
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

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La/q8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v2, "SHA-256"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v4, v2

    .line 55
    :goto_1
    if-ge v6, v4, :cond_2

    .line 56
    .line 57
    aget-byte v5, v2, v6

    .line 58
    .line 59
    const-string v7, "%02x"

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1
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

.method public final f(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    :try_start_1
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    const-string v0, "resources.arsc"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v6, v4, v6

    .line 36
    .line 37
    if-ltz v6, :cond_9

    .line 38
    .line 39
    const-wide/32 v6, 0xa00000

    .line 40
    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const/16 v4, 0x1000

    .line 49
    .line 50
    new-array v4, v4, [B

    .line 51
    .line 52
    iget-object v5, v1, La/q8;->i:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    move v7, v2

    .line 56
    :goto_0
    if-ge v7, v6, :cond_8

    .line 57
    .line 58
    aget-object v8, v5, v7

    .line 59
    .line 60
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    array-length v9, v8

    .line 67
    const/4 v10, 0x1

    .line 68
    sub-int/2addr v9, v10

    .line 69
    new-array v9, v9, [B

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    move v12, v2

    .line 76
    :goto_1
    :try_start_5
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, -0x1

    .line 81
    if-eq v13, v14, :cond_6

    .line 82
    .line 83
    add-int v14, v12, v13

    .line 84
    .line 85
    new-array v15, v14, [B

    .line 86
    .line 87
    invoke-static {v9, v2, v15, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v15, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move v12, v2

    .line 94
    :goto_2
    array-length v13, v8

    .line 95
    sub-int v13, v14, v13

    .line 96
    .line 97
    if-gt v12, v13, :cond_4

    .line 98
    .line 99
    move v13, v2

    .line 100
    :goto_3
    array-length v2, v8

    .line 101
    if-ge v13, v2, :cond_3

    .line 102
    .line 103
    add-int v2, v12, v13

    .line 104
    .line 105
    aget-byte v2, v15, v2

    .line 106
    .line 107
    aget-byte v10, v8, v13

    .line 108
    .line 109
    if-eq v2, v10, :cond_2

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    iget-object v2, v1, La/q8;->d:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    const/4 v0, 0x1

    .line 127
    :try_start_6
    iput-boolean v0, v1, La/q8;->b:Z

    .line 128
    .line 129
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_b

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    goto :goto_8

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :try_start_a
    throw v0

    .line 146
    :cond_4
    array-length v2, v8

    .line 147
    const/4 v10, 0x1

    .line 148
    sub-int/2addr v2, v10

    .line 149
    if-lt v14, v2, :cond_5

    .line 150
    .line 151
    array-length v2, v8

    .line 152
    sub-int/2addr v2, v10

    .line 153
    sub-int/2addr v14, v2

    .line 154
    array-length v2, v8

    .line 155
    sub-int/2addr v2, v10

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static {v15, v14, v9, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    array-length v2, v8

    .line 161
    sub-int/2addr v2, v10

    .line 162
    move v12, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    invoke-static {v15, v2, v9, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    .line 167
    .line 168
    move v12, v14

    .line 169
    :goto_4
    const/4 v2, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_0

    .line 178
    :goto_5
    if-eqz v11, :cond_7

    .line 179
    .line 180
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object v4, v0

    .line 186
    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_6
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 190
    :cond_8
    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_c

    .line 195
    :cond_9
    :goto_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    return v2

    .line 200
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    move-object v3, v0

    .line 206
    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0

    .line 210
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "Out of memory error: "

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v1, La/q8;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v2, v0}, La/nh4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    return v2

    .line 235
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_c
    return v2
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
