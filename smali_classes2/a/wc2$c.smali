.class public final La/wc2$c;
.super La/ng3;
.source "SourceFile"

# interfaces
.implements La/yv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/wc2;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;La/g10;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:La/wc2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILa/wc2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;La/g10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "La/wc2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "La/g10<",
            "-",
            "La/wc2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/wc2$c;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, La/wc2$c;->$shouldDismissIdenticals:Z

    .line 4
    .line 5
    iput p3, p0, La/wc2$c;->$androidId:I

    .line 6
    .line 7
    iput-object p4, p0, La/wc2$c;->this$0:La/wc2;

    .line 8
    .line 9
    iput-object p5, p0, La/wc2$c;->$groupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, La/wc2$c;->$collapseKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, La/wc2$c;->$isOpened:Z

    .line 14
    .line 15
    iput-object p8, p0, La/wc2$c;->$title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, La/wc2$c;->$body:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, La/wc2$c;->$expireTime:J

    .line 20
    .line 21
    iput-object p12, p0, La/wc2$c;->$jsonPayload:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, La/ng3;-><init>(ILa/g10;)V

    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/g10;)La/g10;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, La/wc2$c;

    .line 4
    .line 5
    iget-object v2, v0, La/wc2$c;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, La/wc2$c;->$shouldDismissIdenticals:Z

    .line 8
    .line 9
    iget v4, v0, La/wc2$c;->$androidId:I

    .line 10
    .line 11
    iget-object v5, v0, La/wc2$c;->this$0:La/wc2;

    .line 12
    .line 13
    iget-object v6, v0, La/wc2$c;->$groupId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, La/wc2$c;->$collapseKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, La/wc2$c;->$isOpened:Z

    .line 18
    .line 19
    iget-object v9, v0, La/wc2$c;->$title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, La/wc2$c;->$body:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v11, v0, La/wc2$c;->$expireTime:J

    .line 24
    .line 25
    iget-object v13, v0, La/wc2$c;->$jsonPayload:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, La/wc2$c;-><init>(Ljava/lang/String;ZILa/wc2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;La/g10;)V

    .line 31
    .line 32
    .line 33
    return-object v15
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
    invoke-virtual {p0, p1, p2}, La/wc2$c;->create(Ljava/lang/Object;La/g10;)La/g10;

    move-result-object p1

    check-cast p1, La/wc2$c;

    sget-object p2, La/eo3;->a:La/eo3;

    invoke-virtual {p1, p2}, La/wc2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La/n20;

    check-cast p2, La/g10;

    invoke-virtual {p0, p1, p2}, La/wc2$c;->invoke(La/n20;La/g10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Notification saved values: "

    .line 2
    .line 3
    const-string v1, "android_notification_id = "

    .line 4
    .line 5
    sget-object v2, La/p20;->l:La/p20;

    .line 6
    .line 7
    iget v2, p0, La/wc2$c;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Saving Notification id="

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La/wc2$c;->$id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p1, v2, v3, v2}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-boolean p1, p0, La/wc2$c;->$shouldDismissIdenticals:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v4, "notification"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, La/wc2$c;->$androidId:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "dismissed"

    .line 62
    .line 63
    new-instance v7, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, La/wc2$c;->this$0:La/wc2;

    .line 72
    .line 73
    invoke-static {v5}, La/wc2;->access$get_databaseProvider$p(La/wc2;)La/s41;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, La/s41;->getOs()La/r41;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v4, v1, p1, v2}, La/r41;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La/wc2$c;->this$0:La/wc2;

    .line 85
    .line 86
    invoke-static {p1}, La/wc2;->access$get_badgeCountUpdater$p(La/wc2;)La/x31;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, La/x31;->update()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "notification_id"

    .line 103
    .line 104
    iget-object v5, p0, La/wc2$c;->$id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La/wc2$c;->$groupId:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v5, "group_id"

    .line 114
    .line 115
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, La/wc2$c;->$collapseKey:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v5, "collapse_id"

    .line 123
    .line 124
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v1, "opened"

    .line 128
    .line 129
    iget-boolean v5, p0, La/wc2$c;->$isOpened:Z

    .line 130
    .line 131
    new-instance v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, La/wc2$c;->$isOpened:Z

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const-string v1, "android_notification_id"

    .line 144
    .line 145
    iget v5, p0, La/wc2$c;->$androidId:I

    .line 146
    .line 147
    new-instance v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, La/wc2$c;->$title:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v5, "title"

    .line 160
    .line 161
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, La/wc2$c;->$body:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v5, "message"

    .line 169
    .line 170
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v1, "expire_time"

    .line 174
    .line 175
    iget-wide v5, p0, La/wc2$c;->$expireTime:J

    .line 176
    .line 177
    new-instance v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "full_data"

    .line 186
    .line 187
    iget-object v5, p0, La/wc2$c;->$jsonPayload:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, La/wc2$c;->this$0:La/wc2;

    .line 193
    .line 194
    invoke-static {v1}, La/wc2;->access$get_databaseProvider$p(La/wc2;)La/s41;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, La/s41;->getOs()La/r41;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4, v2, p1}, La/r41;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v2, v3, v2}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, La/wc2$c;->$isOpened:Z

    .line 221
    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    iget-object p1, p0, La/wc2$c;->this$0:La/wc2;

    .line 225
    .line 226
    invoke-static {p1}, La/wc2;->access$get_badgeCountUpdater$p(La/wc2;)La/x31;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, La/x31;->update()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    sget-object p1, La/eo3;->a:La/eo3;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
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
