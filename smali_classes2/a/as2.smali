.class public final La/as2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c91;


# instance fields
.field private final _deviceService:La/v41;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pushRegistrator:La/y81;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pushTokenStatus:La/of3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/y81;La/v41;)V
    .locals 1
    .param p1    # La/y81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/v41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_pushRegistrator"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/as2;->_pushRegistrator:La/y81;

    .line 15
    .line 16
    iput-object p2, p0, La/as2;->_deviceService:La/v41;

    .line 17
    .line 18
    sget-object p1, La/of3;->NO_PERMISSION:La/of3;

    .line 19
    .line 20
    iput-object p1, p0, La/as2;->pushTokenStatus:La/of3;

    .line 21
    .line 22
    return-void
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

.method private final pushStatusRuntimeError(La/of3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, La/of3;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x6

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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
.method public final getPushToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/as2;->pushToken:Ljava/lang/String;

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

.method public final getPushTokenStatus()La/of3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/as2;->pushTokenStatus:La/of3;

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

.method public retrievePushToken(La/g10;)Ljava/lang/Object;
    .locals 5
    .param p1    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/g10<",
            "-",
            "La/bs2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, La/as2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/as2$a;

    .line 7
    .line 8
    iget v1, v0, La/as2$a;->label:I

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
    iput v1, v0, La/as2$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/as2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/as2$a;-><init>(La/as2;La/g10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/as2$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/p20;->l:La/p20;

    .line 28
    .line 29
    iget v2, v0, La/as2$a;->label:I

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
    iget-object v0, v0, La/as2$a;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/as2;

    .line 39
    .line 40
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La/as2;->_deviceService:La/v41;

    .line 56
    .line 57
    invoke-interface {p1}, La/v41;->getJetpackLibraryStatus()La/v41$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, La/zr2;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v2, p1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq p1, v3, :cond_9

    .line 72
    .line 73
    if-eq p1, v2, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, La/as2;->_pushRegistrator:La/y81;

    .line 76
    .line 77
    iput-object p0, v0, La/as2$a;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, La/as2$a;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, La/y81;->registerForPush(La/g10;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    check-cast p1, La/y81$a;

    .line 90
    .line 91
    invoke-virtual {p1}, La/y81$a;->getStatus()La/of3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, La/of3;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, La/of3;->SUBSCRIBED:La/of3;

    .line 100
    .line 101
    invoke-virtual {v2}, La/of3;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, La/y81$a;->getStatus()La/of3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, La/as2;->pushTokenStatus:La/of3;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, La/y81$a;->getStatus()La/of3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, La/of3;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2}, La/of3;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, La/as2;->pushToken:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, La/as2;->pushTokenStatus:La/of3;

    .line 133
    .line 134
    sget-object v2, La/of3;->NO_PERMISSION:La/of3;

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    invoke-direct {v0, v1}, La/as2;->pushStatusRuntimeError(La/of3;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, La/y81$a;->getStatus()La/of3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, La/as2;->pushTokenStatus:La/of3;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v1, v0, La/as2;->pushTokenStatus:La/of3;

    .line 152
    .line 153
    invoke-direct {v0, v1}, La/as2;->pushStatusRuntimeError(La/of3;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, La/y81$a;->getStatus()La/of3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, La/as2;->pushTokenStatus:La/of3;

    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-virtual {p1}, La/y81$a;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, La/as2;->pushToken:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-string p1, "The included Jetpack/AndroidX Library is too old or incomplete."

    .line 173
    .line 174
    invoke-static {p1, v4, v2, v4}, La/ny1;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, La/of3;->OUTDATED_JETPACK_LIBRARY:La/of3;

    .line 178
    .line 179
    iput-object p1, p0, La/as2;->pushTokenStatus:La/of3;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const-string p1, "Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project."

    .line 183
    .line 184
    invoke-static {p1, v4, v2, v4}, La/ny1;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, La/of3;->MISSING_JETPACK_LIBRARY:La/of3;

    .line 188
    .line 189
    iput-object p1, p0, La/as2;->pushTokenStatus:La/of3;

    .line 190
    .line 191
    :goto_3
    move-object v0, p0

    .line 192
    :goto_4
    new-instance p1, La/bs2;

    .line 193
    .line 194
    iget-object v1, v0, La/as2;->pushToken:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, La/as2;->pushTokenStatus:La/of3;

    .line 197
    .line 198
    invoke-direct {p1, v1, v0}, La/bs2;-><init>(Ljava/lang/String;La/of3;)V

    .line 199
    .line 200
    .line 201
    return-object p1
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

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La/as2;->pushToken:Ljava/lang/String;

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

.method public final setPushTokenStatus(La/of3;)V
    .locals 1
    .param p1    # La/of3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/as2;->pushTokenStatus:La/of3;

    .line 7
    .line 8
    return-void
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
