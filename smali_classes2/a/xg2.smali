.class public final La/xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i81;
.implements La/m91;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _consentRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configModel:La/e00;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debug:La/t41;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationRepo:La/l81;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final services:La/z43;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionModel:La/d63;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/zg2;->INSTANCE:La/zg2;

    .line 5
    .line 6
    invoke-virtual {v0}, La/zg2;->getSdkVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/xg2;->sdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, La/p70;

    .line 13
    .line 14
    invoke-direct {v0}, La/p70;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/xg2;->debug:La/t41;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/xg2;->initLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/xg2;->loginLock:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 34
    .line 35
    const-string v1, "com.onesignal.location.LocationModule"

    .line 36
    .line 37
    const-string v2, "com.onesignal.notifications.NotificationsModule"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, La/mx;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/xg2;->listOfModules:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, La/x43;

    .line 50
    .line 51
    invoke-direct {v1}, La/x43;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/onesignal/core/CoreModule;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/onesignal/session/SessionModule;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/onesignal/user/UserModule;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    .line 108
    .line 109
    invoke-static {v3, v4}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, La/w61;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, La/w61;

    .line 138
    .line 139
    invoke-interface {v2, v1}, La/w61;->register(La/x43;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1}, La/x43;->build()La/z43;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, La/xg2;->services:La/z43;

    .line 148
    .line 149
    return-void
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

.method public static final synthetic access$getConfigModel$p(La/xg2;)La/e00;
    .locals 0

    .line 1
    iget-object p0, p0, La/xg2;->configModel:La/e00;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public static final synthetic access$getOperationRepo$p(La/xg2;)La/l81;
    .locals 0

    .line 1
    iget-object p0, p0, La/xg2;->operationRepo:La/l81;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method private final createAndSwitchToNewUser(ZLa/yv0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La/yv0<",
            "-",
            "La/xa1;",
            "-",
            "La/kp2;",
            "La/eo3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La/p41;->INSTANCE:La/p41;

    .line 9
    .line 10
    invoke-virtual {v0}, La/p41;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, La/xa1;

    .line 15
    .line 16
    invoke-direct {v3}, La/xa1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, La/xa1;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, La/kp2;

    .line 23
    .line 24
    invoke-direct {v4}, La/kp2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, La/kp2;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, La/yv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, La/xg2;->getSubscriptionModelStore()La/hf3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, La/z62;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, La/gf3;

    .line 67
    .line 68
    invoke-virtual {v6}, La/p62;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, La/xg2;->configModel:La/e00;

    .line 73
    .line 74
    invoke-static {v7}, La/rh1;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, La/e00;->getPushSubscriptionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v5, v1

    .line 89
    :goto_0
    check-cast v5, La/gf3;

    .line 90
    .line 91
    new-instance v0, La/gf3;

    .line 92
    .line 93
    invoke-direct {v0}, La/gf3;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, La/p62;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    :cond_3
    sget-object v6, La/p41;->INSTANCE:La/p41;

    .line 105
    .line 106
    invoke-virtual {v6}, La/p41;->createLocalId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_4
    invoke-virtual {v0, v6}, La/p62;->setId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, La/pf3;->PUSH:La/pf3;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, La/gf3;->setType(La/pf3;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, La/gf3;->getOptedIn()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v6, 0x1

    .line 126
    :goto_1
    invoke-virtual {v0, v6}, La/gf3;->setOptedIn(Z)V

    .line 127
    .line 128
    .line 129
    const-string v6, ""

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, La/gf3;->getAddress()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    :cond_6
    move-object v7, v6

    .line 140
    :cond_7
    invoke-virtual {v0, v7}, La/gf3;->setAddress(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, La/gf3;->getStatus()La/of3;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :cond_8
    sget-object v5, La/of3;->NO_PERMISSION:La/of3;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0, v5}, La/gf3;->setStatus(La/of3;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, La/zg2;->INSTANCE:La/zg2;

    .line 157
    .line 158
    invoke-virtual {v5}, La/zg2;->getSdkVersion()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, La/gf3;->setSdk(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "RELEASE"

    .line 168
    .line 169
    invoke-static {v5, v7}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, La/gf3;->setDeviceOS(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, La/lc0;->INSTANCE:La/lc0;

    .line 176
    .line 177
    iget-object v7, p0, La/xg2;->services:La/z43;

    .line 178
    .line 179
    const-class v8, La/u31;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, La/u31;

    .line 186
    .line 187
    invoke-interface {v7}, La/u31;->getAppContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5, v7}, La/lc0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    move-object v5, v6

    .line 198
    :cond_a
    invoke-virtual {v0, v5}, La/gf3;->setCarrier(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 202
    .line 203
    iget-object v7, p0, La/xg2;->services:La/z43;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, La/u31;

    .line 210
    .line 211
    invoke-interface {v7}, La/u31;->getAppContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move-object v6, v5

    .line 223
    :goto_2
    invoke-virtual {v0, v6}, La/gf3;->setAppVersion(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, La/xg2;->configModel:La/e00;

    .line 227
    .line 228
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, La/p62;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, La/e00;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, La/xg2;->getSubscriptionModelStore()La/hf3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "NO_PROPOGATE"

    .line 249
    .line 250
    invoke-virtual {v0, v5}, La/z62;->clear(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v1, v2, v1}, La/q91;->replace$default(La/r91;La/p62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, La/xg2;->getPropertiesModelStore()La/lp2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4, v1, v2, v1}, La/q91;->replace$default(La/r91;La/p62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-direct {p0}, La/xg2;->getSubscriptionModelStore()La/hf3;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2, v5}, La/hf3;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-direct {p0}, La/xg2;->getSubscriptionModelStore()La/hf3;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, v1, v2, v1}, La/t61;->replaceAll$default(La/u61;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-void
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
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

.method public static synthetic createAndSwitchToNewUser$default(La/xg2;ZLa/yv0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, La/xg2;->createAndSwitchToNewUser(ZLa/yv0;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
.end method

.method private final getIdentityModelStore()La/ya1;
    .locals 2

    .line 1
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 2
    .line 3
    const-class v1, La/ya1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/ya1;

    .line 10
    .line 11
    return-object v0
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

.method private final getLegacyAppId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, La/xg2;->getPreferencesService()La/x81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "OneSignal"

    .line 8
    .line 9
    const-string v2, "GT_APP_ID"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La/w81;->getString$default(La/x81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final getPreferencesService()La/x81;
    .locals 2

    .line 1
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 2
    .line 3
    const-class v1, La/x81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/x81;

    .line 10
    .line 11
    return-object v0
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

.method private final getPropertiesModelStore()La/lp2;
    .locals 2

    .line 1
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 2
    .line 3
    const-class v1, La/lp2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/lp2;

    .line 10
    .line 11
    return-object v0
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

.method private final getSubscriptionModelStore()La/hf3;
    .locals 2

    .line 1
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 2
    .line 3
    const-class v1, La/hf3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/hf3;

    .line 10
    .line 11
    return-object v0
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


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/z43;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public getConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/xg2;->configModel:La/e00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/e00;->getConsentGiven()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La/xg2;->_consentGiven:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/xg2;->configModel:La/e00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/e00;->getConsentRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La/xg2;->_consentRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getDebug()La/t41;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/xg2;->debug:La/t41;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/xg2;->configModel:La/e00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/e00;->getDisableGMSMissingPrompt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/xg2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getInAppMessages()La/y51;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/xg2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 8
    .line 9
    const-class v1, La/y51;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/y51;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public getLocation()La/h61;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/xg2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 8
    .line 9
    const-class v1, La/h61;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/h61;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public getNotifications()La/f81;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/xg2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 8
    .line 9
    const-class v1, La/f81;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/f81;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/xg2;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/z43;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public getSession()La/o91;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/xg2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 8
    .line 9
    const-class v1, La/o91;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/o91;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public getUser()La/ma1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/xg2;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 8
    .line 9
    const-class v1, La/ma1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/ma1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xg2;->services:La/z43;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/z43;->hasService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v3, "initWithContext: creating user linked to subscription "

    .line 8
    .line 9
    const-string v4, "initWithContext: using cached user "

    .line 10
    .line 11
    const-string v5, "initWithContext: using cached legacy appId "

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v0, v6}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, La/hy1;->DEBUG:La/hy1;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "initWithContext(context: "

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, ", appId: "

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x29

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, La/ny1;->log(La/hy1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, La/xg2;->initLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v7

    .line 53
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/xg2;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const-string v0, "initWithContext: SDK already initialized"

    .line 61
    .line 62
    invoke-static {v6, v0}, La/ny1;->log(La/hy1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v7

    .line 66
    return v9

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_0
    :try_start_1
    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lcom/onesignal/common/AndroidUtils;->isAndroidUserUnlocked(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x2

    .line 78
    const/4 v13, 0x0

    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    const-string v0, "initWithContext called when device storage is locked, no user data is accessible!"

    .line 82
    .line 83
    invoke-static {v0, v13, v12, v13}, La/ny1;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v7

    .line 87
    return v11

    .line 88
    :cond_1
    :try_start_2
    const-string v10, "initWithContext: SDK initializing"

    .line 89
    .line 90
    invoke-static {v6, v10}, La/ny1;->log(La/hy1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, La/nn2;->INSTANCE:La/nn2;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, La/nn2;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, La/xg2;->services:La/z43;

    .line 99
    .line 100
    const-class v10, La/u31;

    .line 101
    .line 102
    invoke-virtual {v6, v10}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, La/u31;

    .line 107
    .line 108
    const-string v10, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    .line 109
    .line 110
    invoke-static {v6, v10}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v10, v6

    .line 114
    check-cast v10, La/x9;

    .line 115
    .line 116
    invoke-virtual {v10, v0}, La/x9;->start(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, La/ny1;->INSTANCE:La/ny1;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, La/ny1;->setApplicationService(La/u31;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, La/xg2;->services:La/z43;

    .line 125
    .line 126
    const-class v6, La/f00;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La/f00;

    .line 133
    .line 134
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/e00;

    .line 139
    .line 140
    iput-object v0, v1, La/xg2;->configModel:La/e00;

    .line 141
    .line 142
    iget-object v0, v1, La/xg2;->services:La/z43;

    .line 143
    .line 144
    const-class v6, La/e63;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La/e63;

    .line 151
    .line 152
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/d63;

    .line 157
    .line 158
    iput-object v0, v1, La/xg2;->sessionModel:La/d63;

    .line 159
    .line 160
    iget-object v0, v1, La/xg2;->services:La/z43;

    .line 161
    .line 162
    const-class v6, La/l81;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, La/l81;

    .line 169
    .line 170
    iput-object v0, v1, La/xg2;->operationRepo:La/l81;

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    iget-object v0, v1, La/xg2;->configModel:La/e00;

    .line 175
    .line 176
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "appId"

    .line 180
    .line 181
    invoke-virtual {v0, v6}, La/p62;->hasProperty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, La/xg2;->getLegacyAppId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const-string v0, "initWithContext called without providing appId, and no appId has been established!"

    .line 194
    .line 195
    invoke-static {v0, v13, v12, v13}, La/ny1;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v7

    .line 199
    return v11

    .line 200
    :cond_2
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v13, v12, v13}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, La/xg2;->configModel:La/e00;

    .line 208
    .line 209
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, La/e00;->setAppId(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move v0, v9

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    move v0, v11

    .line 218
    :goto_0
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v5, v1, La/xg2;->configModel:La/e00;

    .line 221
    .line 222
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "appId"

    .line 226
    .line 227
    invoke-virtual {v5, v6}, La/p62;->hasProperty(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    iget-object v5, v1, La/xg2;->configModel:La/e00;

    .line 234
    .line 235
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, La/e00;->getAppId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, v2}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_5

    .line 247
    .line 248
    :cond_4
    move v0, v9

    .line 249
    :cond_5
    iget-object v5, v1, La/xg2;->configModel:La/e00;

    .line 250
    .line 251
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, La/e00;->setAppId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v2, v1, La/xg2;->_consentRequired:Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object v2, v1, La/xg2;->configModel:La/e00;

    .line 262
    .line 263
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, La/xg2;->_consentRequired:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, La/e00;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v2, v1, La/xg2;->_consentGiven:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v2, v1, La/xg2;->configModel:La/e00;

    .line 279
    .line 280
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, La/xg2;->_consentGiven:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, La/e00;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v2, v1, La/xg2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    iget-object v2, v1, La/xg2;->configModel:La/e00;

    .line 296
    .line 297
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v1, La/xg2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v2, v5}, La/e00;->setDisableGMSMissingPrompt(Z)V

    .line 310
    .line 311
    .line 312
    :cond_9
    new-instance v2, La/pc3;

    .line 313
    .line 314
    iget-object v5, v1, La/xg2;->services:La/z43;

    .line 315
    .line 316
    invoke-direct {v2, v5}, La/pc3;-><init>(La/z43;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, La/pc3;->bootstrap()V

    .line 320
    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    invoke-direct/range {p0 .. p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, La/xa1;

    .line 336
    .line 337
    const-string v5, "onesignal_id"

    .line 338
    .line 339
    invoke-virtual {v0, v5}, La/p62;->hasProperty(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, La/ma3;->getModel()La/p62;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, La/xa1;

    .line 363
    .line 364
    invoke-virtual {v3}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v13, v12, v13}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_b
    :goto_1
    invoke-direct/range {p0 .. p0}, La/xg2;->getPreferencesService()La/x81;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v14}, La/rh1;->e(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v15, "OneSignal"

    .line 388
    .line 389
    const-string v16, "GT_PLAYER_ID"

    .line 390
    .line 391
    const/16 v18, 0x4

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    invoke-static/range {v14 .. v19}, La/w81;->getString$default(La/x81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    const-string v0, "initWithContext: creating new device-scoped user"

    .line 404
    .line 405
    invoke-static {v0, v13, v12, v13}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-static {v1, v11, v13, v0, v13}, La/xg2;->createAndSwitchToNewUser$default(La/xg2;ZLa/yv0;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, La/xg2;->operationRepo:La/l81;

    .line 413
    .line 414
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, La/uy1;

    .line 418
    .line 419
    iget-object v4, v1, La/xg2;->configModel:La/e00;

    .line 420
    .line 421
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, La/e00;->getAppId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-direct/range {p0 .. p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, La/ma3;->getModel()La/p62;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, La/xa1;

    .line 440
    .line 441
    invoke-virtual {v4}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-direct/range {p0 .. p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, La/ma3;->getModel()La/p62;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, La/xa1;

    .line 457
    .line 458
    invoke-virtual {v4}, La/xa1;->getExternalId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    const/16 v19, 0x8

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move-object v14, v3

    .line 469
    invoke-direct/range {v14 .. v20}, La/uy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/g90;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v3, v11, v12, v13}, La/k81;->enqueue$default(La/l81;La/eh2;ZILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3, v13, v12, v13}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-direct/range {p0 .. p0}, La/xg2;->getPreferencesService()La/x81;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v14}, La/rh1;->e(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-string v15, "OneSignal"

    .line 492
    .line 493
    const-string v16, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    .line 494
    .line 495
    const/16 v18, 0x4

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    invoke-static/range {v14 .. v19}, La/w81;->getString$default(La/x81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_15

    .line 506
    .line 507
    new-instance v4, Lorg/json/JSONObject;

    .line 508
    .line 509
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "notification_types"

    .line 513
    .line 514
    invoke-static {v4, v3}, La/ni1;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v5, La/gf3;

    .line 519
    .line 520
    invoke-direct {v5}, La/gf3;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, La/p62;->setId(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v6, La/pf3;->PUSH:La/pf3;

    .line 527
    .line 528
    invoke-virtual {v5, v6}, La/gf3;->setType(La/pf3;)V

    .line 529
    .line 530
    .line 531
    sget-object v6, La/of3;->NO_PERMISSION:La/of3;

    .line 532
    .line 533
    invoke-virtual {v6}, La/of3;->getValue()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v3, :cond_d

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eq v14, v10, :cond_f

    .line 545
    .line 546
    :goto_2
    sget-object v10, La/of3;->UNSUBSCRIBE:La/of3;

    .line 547
    .line 548
    invoke-virtual {v10}, La/of3;->getValue()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v3, :cond_e

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eq v14, v10, :cond_f

    .line 560
    .line 561
    :goto_3
    move v10, v9

    .line 562
    goto :goto_4

    .line 563
    :cond_f
    move v10, v11

    .line 564
    :goto_4
    invoke-virtual {v5, v10}, La/gf3;->setOptedIn(Z)V

    .line 565
    .line 566
    .line 567
    const-string v10, "identifier"

    .line 568
    .line 569
    invoke-static {v4, v10}, La/ni1;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v4, :cond_10

    .line 574
    .line 575
    const-string v4, ""

    .line 576
    .line 577
    :cond_10
    invoke-virtual {v5, v4}, La/gf3;->setAddress(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    sget-object v4, La/of3;->Companion:La/of3$a;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v4, v3}, La/of3$a;->fromInt(I)La/of3;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v3, :cond_11

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_11
    move-object v6, v3

    .line 596
    :goto_5
    invoke-virtual {v5, v6}, La/gf3;->setStatus(La/of3;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_12
    sget-object v3, La/of3;->SUBSCRIBED:La/of3;

    .line 601
    .line 602
    invoke-virtual {v5, v3}, La/gf3;->setStatus(La/of3;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    sget-object v3, La/zg2;->INSTANCE:La/zg2;

    .line 606
    .line 607
    invoke-virtual {v3}, La/zg2;->getSdkVersion()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v5, v3}, La/gf3;->setSdk(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 615
    .line 616
    const-string v4, "RELEASE"

    .line 617
    .line 618
    invoke-static {v3, v4}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v3}, La/gf3;->setDeviceOS(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v3, La/lc0;->INSTANCE:La/lc0;

    .line 625
    .line 626
    iget-object v4, v1, La/xg2;->services:La/z43;

    .line 627
    .line 628
    const-class v6, La/u31;

    .line 629
    .line 630
    invoke-virtual {v4, v6}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, La/u31;

    .line 635
    .line 636
    invoke-interface {v4}, La/u31;->getAppContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, La/lc0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v3, :cond_13

    .line 645
    .line 646
    const-string v3, ""

    .line 647
    .line 648
    :cond_13
    invoke-virtual {v5, v3}, La/gf3;->setCarrier(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, La/xg2;->services:La/z43;

    .line 652
    .line 653
    const-class v4, La/u31;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, La/z43;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, La/u31;

    .line 660
    .line 661
    invoke-interface {v3}, La/u31;->getAppContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v8, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v3, :cond_14

    .line 670
    .line 671
    const-string v3, ""

    .line 672
    .line 673
    :cond_14
    invoke-virtual {v5, v3}, La/gf3;->setAppVersion(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, La/xg2;->configModel:La/e00;

    .line 677
    .line 678
    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, La/e00;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-direct/range {p0 .. p0}, La/xg2;->getSubscriptionModelStore()La/hf3;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const-string v4, "NO_PROPOGATE"

    .line 692
    .line 693
    invoke-virtual {v3, v5, v4}, La/z62;->add(La/p62;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move v3, v9

    .line 697
    goto :goto_7

    .line 698
    :cond_15
    move v3, v11

    .line 699
    :goto_7
    invoke-static {v1, v3, v13, v12, v13}, La/xg2;->createAndSwitchToNewUser$default(La/xg2;ZLa/yv0;ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v1, La/xg2;->operationRepo:La/l81;

    .line 703
    .line 704
    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v4, La/ry1;

    .line 708
    .line 709
    iget-object v5, v1, La/xg2;->configModel:La/e00;

    .line 710
    .line 711
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, La/e00;->getAppId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-direct/range {p0 .. p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v6}, La/rh1;->e(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, La/ma3;->getModel()La/p62;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, La/xa1;

    .line 730
    .line 731
    invoke-virtual {v6}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-direct {v4, v5, v6, v0}, La/ry1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v4, v11, v12, v13}, La/k81;->enqueue$default(La/l81;La/eh2;ZILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-direct/range {p0 .. p0}, La/xg2;->getPreferencesService()La/x81;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const-string v3, "OneSignal"

    .line 749
    .line 750
    const-string v4, "GT_PLAYER_ID"

    .line 751
    .line 752
    invoke-interface {v0, v3, v4, v13}, La/x81;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_8
    invoke-virtual {v2}, La/pc3;->scheduleStart()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v9}, La/xg2;->setInitialized(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 759
    .line 760
    .line 761
    monitor-exit v7

    .line 762
    return v9

    .line 763
    :goto_9
    monitor-exit v7

    .line 764
    throw v0
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
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
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

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/xg2;->isInitialized:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public login(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "externalId"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, La/i81;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "externalId"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La/hy1;->DEBUG:La/hy1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, La/ny1;->log(La/hy1;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La/xg2;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v4, La/xu2;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v5, La/xu2;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, La/xu2;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p2, ""

    iput-object p2, v2, La/xu2;->l:Ljava/lang/Object;

    .line 12
    iget-object p2, p0, La/xg2;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 13
    :try_start_0
    invoke-direct {p0}, La/xg2;->getIdentityModelStore()La/ya1;

    move-result-object v0

    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    move-result-object v0

    check-cast v0, La/xa1;

    invoke-virtual {v0}, La/xa1;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, La/xu2;->l:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, La/xg2;->getIdentityModelStore()La/ya1;

    move-result-object v0

    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    move-result-object v0

    check-cast v0, La/xa1;

    invoke-virtual {v0}, La/xa1;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, La/xu2;->l:Ljava/lang/Object;

    .line 15
    iget-object v0, v4, La/xu2;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    monitor-exit p2

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, La/xg2$a;

    invoke-direct {v0, p1}, La/xg2$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, La/xg2;->createAndSwitchToNewUser$default(La/xg2;ZLa/yv0;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, La/xg2;->getIdentityModelStore()La/ya1;

    move-result-object v0

    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    move-result-object v0

    check-cast v0, La/xa1;

    invoke-virtual {v0}, La/xa1;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/xu2;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p2

    .line 20
    new-instance p2, La/xg2$b;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, La/xg2$b;-><init>(La/xg2;La/xu2;Ljava/lang/String;La/xu2;La/xu2;La/g10;)V

    invoke-static {v9, p2, v8, v7}, La/ij3;->suspendifyOnThread$default(ILa/kv0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    .line 1
    sget-object v0, La/hy1;->DEBUG:La/hy1;

    .line 2
    .line 3
    const-string v1, "logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/ny1;->log(La/hy1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/xg2;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La/xg2;->loginLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-direct {p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, La/ma3;->getModel()La/p62;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/xa1;

    .line 29
    .line 30
    invoke-virtual {v1}, La/xa1;->getExternalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, La/xg2;->createAndSwitchToNewUser$default(La/xg2;ZLa/yv0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, La/xg2;->operationRepo:La/l81;

    .line 45
    .line 46
    invoke-static {v1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, La/uy1;

    .line 50
    .line 51
    iget-object v4, p0, La/xg2;->configModel:La/e00;

    .line 52
    .line 53
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, La/e00;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, La/ma3;->getModel()La/p62;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, La/xa1;

    .line 72
    .line 73
    invoke-virtual {v4}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0}, La/xg2;->getIdentityModelStore()La/ya1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, La/ma3;->getModel()La/p62;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, La/xa1;

    .line 89
    .line 90
    invoke-virtual {v4}, La/xa1;->getExternalId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v11

    .line 99
    invoke-direct/range {v4 .. v10}, La/uy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/g90;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v1, v11, v2, v4, v3}, La/k81;->enqueue$default(La/l81;La/eh2;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
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

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/xg2;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, La/xg2;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, La/xg2;->configModel:La/e00;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, La/e00;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, La/xg2;->operationRepo:La/l81;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, La/l81;->forceExecuteOperations()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/xg2;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, La/xg2;->configModel:La/e00;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, La/e00;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/xg2;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, La/xg2;->configModel:La/e00;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, La/e00;->setDisableGMSMissingPrompt(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/xg2;->isInitialized:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method
