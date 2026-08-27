.class public final La/on2$b;
.super La/ng3;
.source "SourceFile"

# interfaces
.implements La/yv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/on2;->doWorkAsync()La/pa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:La/on2;


# direct methods
.method public constructor <init>(La/on2;La/g10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/on2;",
            "La/g10<",
            "-",
            "La/on2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/on2$b;->this$0:La/on2;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/g10<",
            "*>;)",
            "La/g10<",
            "La/eo3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, La/on2$b;

    .line 2
    .line 3
    iget-object v0, p0, La/on2$b;->this$0:La/on2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La/on2$b;-><init>(La/on2;La/g10;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(La/n20;La/g10;)Ljava/lang/Object;
    .locals 0
    .param p1    # La/n20;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/g10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n20;",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/on2$b;->create(Ljava/lang/Object;La/g10;)La/g10;

    move-result-object p1

    check-cast p1, La/on2$b;

    sget-object p2, La/eo3;->a:La/eo3;

    invoke-virtual {p1, p2}, La/on2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La/n20;

    check-cast p2, La/g10;

    invoke-virtual {p0, p1, p2}, La/on2$b;->invoke(La/n20;La/g10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, La/p20;->l:La/p20;

    .line 2
    .line 3
    iget v1, p0, La/on2$b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, La/on2$b;->J$0:J

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v4, p0, La/on2$b;->J$0:J

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/on2$b;->this$0:La/on2;

    .line 41
    .line 42
    invoke-static {p1}, La/on2;->access$get_time$p(La/on2;)La/ca1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, La/ca1;->getCurrentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, La/on2$b;->this$0:La/on2;

    .line 51
    .line 52
    invoke-static {p1}, La/on2;->access$getPrefsToApply$p(La/on2;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, La/on2$b;->this$0:La/on2;

    .line 77
    .line 78
    invoke-static {v6}, La/on2;->access$getPrefsToApply$p(La/on2;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, La/rh1;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v7, p0, La/on2$b;->this$0:La/on2;

    .line 92
    .line 93
    invoke-static {v7, v1}, La/on2;->access$getSharedPrefsByName(La/on2;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, La/on2$b;->this$0:La/on2;

    .line 100
    .line 101
    invoke-static {v1}, La/on2;->access$getWaiter$p(La/on2;)La/ht3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, La/ht3;->wake()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    instance-of v10, v9, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    check-cast v9, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of v10, v9, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    instance-of v10, v9, Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    check-cast v9, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    instance-of v10, v9, Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    check-cast v9, Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    if-nez v9, :cond_5

    .line 203
    .line 204
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_4
    monitor-exit v6

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :goto_3
    monitor-exit v6

    .line 218
    throw p1

    .line 219
    :cond_c
    iget-object p1, p0, La/on2$b;->this$0:La/on2;

    .line 220
    .line 221
    invoke-static {p1}, La/on2;->access$get_time$p(La/on2;)La/ca1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, La/ca1;->getCurrentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    sub-long/2addr v4, v6

    .line 230
    const/16 p1, 0xc8

    .line 231
    .line 232
    int-to-long v8, p1

    .line 233
    add-long/2addr v4, v8

    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    cmp-long p1, v4, v8

    .line 237
    .line 238
    if-lez p1, :cond_d

    .line 239
    .line 240
    :try_start_5
    iput-wide v6, p0, La/on2$b;->J$0:J

    .line 241
    .line 242
    iput v3, p0, La/on2$b;->label:I

    .line 243
    .line 244
    invoke-static {v4, v5, p0}, La/ua0;->a(JLa/g10;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    if-ne p1, v0, :cond_d

    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    move-wide v4, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-wide v4, v6

    .line 255
    :goto_4
    :try_start_6
    iget-object p1, p0, La/on2$b;->this$0:La/on2;

    .line 256
    .line 257
    invoke-static {p1}, La/on2;->access$getWaiter$p(La/on2;)La/ht3;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-wide v4, p0, La/on2$b;->J$0:J

    .line 262
    .line 263
    iput v2, p0, La/on2$b;->label:I

    .line 264
    .line 265
    invoke-virtual {p1, p0}, La/ht3;->waitForWake(La/g10;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    if-ne p1, v0, :cond_3

    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_5
    sget-object v1, La/hy1;->ERROR:La/hy1;

    .line 273
    .line 274
    const-string v6, "Error with Preference work loop"

    .line 275
    .line 276
    invoke-static {v1, v6, p1}, La/ny1;->log(La/hy1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
