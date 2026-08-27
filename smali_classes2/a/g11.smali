.class public final synthetic La/g11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv0;


# instance fields
.field public final synthetic l:La/h11;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(La/h11;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g11;->l:La/h11;

    iput-object p2, p0, La/g11;->m:Ljava/lang/String;

    iput-object p3, p0, La/g11;->n:Ljava/lang/String;

    iput-object p4, p0, La/g11;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/g11;->l:La/h11;

    .line 4
    .line 5
    iget-object v0, v1, La/g11;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, La/g11;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, La/g11;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 14
    .line 15
    sget-object v6, La/h11;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-static {v5, v6, v7}, La/cj1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5, v0}, La/h11;->c(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-enter v2

    .line 52
    :try_start_0
    invoke-virtual {v2, v5, v0}, La/h11;->d(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v6}, La/cj1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    sget-object v3, La/h11;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v3, v6}, La/cj1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide/16 v12, 0x1

    .line 101
    .line 102
    add-long v14, v10, v12

    .line 103
    .line 104
    const-wide/16 v16, 0x1e

    .line 105
    .line 106
    cmp-long v6, v14, v16

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v3, v6}, La/cj1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-string v3, ""

    .line 126
    .line 127
    new-instance v6, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_6

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    instance-of v15, v15, Ljava/util/Set;

    .line 162
    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_3

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v11, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-lez v17, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v11, v7

    .line 211
    move-object v6, v15

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, v3, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, La/h11;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 229
    .line 230
    sub-long v10, v8, v12

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, v3, v6}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    monitor-exit v2

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    throw v0

    .line 243
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 244
    .line 245
    new-instance v3, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v4, v3}, La/cj1;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-long/2addr v10, v12

    .line 263
    invoke-virtual {v5, v4, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, La/h11;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, La/h11;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 276
    .line 277
    invoke-virtual {v5, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_5
    return-object v0
    .line 283
    .line 284
.end method
