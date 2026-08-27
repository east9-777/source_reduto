.class public final La/f63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p91;
.implements La/y31;
.implements La/u91;
.implements La/w31;
.implements La/t31;


# instance fields
.field private final _applicationService:La/u31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:La/f00;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _sessionModelStore:La/e63;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:La/ca1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private config:La/e00;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasFocused:Z

.field private session:La/d63;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionLifeCycleNotifier:La/gm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/gm0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(La/u31;La/f00;La/e63;La/ca1;)V
    .locals 1
    .param p1    # La/u31;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/f00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/e63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La/ca1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_sessionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/f63;->_applicationService:La/u31;

    .line 25
    .line 26
    iput-object p2, p0, La/f63;->_configModelStore:La/f00;

    .line 27
    .line 28
    iput-object p3, p0, La/f63;->_sessionModelStore:La/e63;

    .line 29
    .line 30
    iput-object p4, p0, La/f63;->_time:La/ca1;

    .line 31
    .line 32
    new-instance p1, La/gm0;

    .line 33
    .line 34
    invoke-direct {p1}, La/gm0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/f63;->sessionLifeCycleNotifier:La/gm0;

    .line 38
    .line 39
    return-void
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
.end method

.method private final endSession()V
    .locals 5

    .line 1
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 2
    .line 3
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/d63;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 14
    .line 15
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/d63;->getActiveDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "SessionService.backgroundRun: Session ended. activeDuration: "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mb0;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3, v4}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, La/f63;->session:La/d63;

    .line 34
    .line 35
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, La/d63;->setValid(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La/f63;->sessionLifeCycleNotifier:La/gm0;

    .line 43
    .line 44
    new-instance v3, La/f63$a;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, La/f63$a;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, La/gm0;->fire(La/kv0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 53
    .line 54
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, La/d63;->setActiveDuration(J)V

    .line 60
    .line 61
    .line 62
    return-void
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


# virtual methods
.method public backgroundRun(La/g10;)Ljava/lang/Object;
    .locals 0
    .param p1    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, La/f63;->endSession()V

    .line 2
    .line 3
    .line 4
    sget-object p1, La/eo3;->a:La/eo3;

    .line 5
    .line 6
    return-object p1
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

.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, La/f63;->_sessionModelStore:La/e63;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/d63;

    .line 8
    .line 9
    iput-object v0, p0, La/f63;->session:La/d63;

    .line 10
    .line 11
    iget-object v0, p0, La/f63;->_configModelStore:La/f00;

    .line 12
    .line 13
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/e00;

    .line 18
    .line 19
    iput-object v0, p0, La/f63;->config:La/e00;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/f63;->sessionLifeCycleNotifier:La/gm0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/gm0;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 2
    .line 3
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/d63;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/f63;->config:La/e00;

    .line 13
    .line 14
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La/e00;->getSessionFocusTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
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

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 2
    .line 3
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/d63;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public onFocus(Z)V
    .locals 4

    .line 1
    sget-object v0, La/hy1;->DEBUG:La/hy1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SessionService.onFocus() - fired from start: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, La/ny1;->log(La/hy1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, La/f63;->hasFocused:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, La/f63;->hasFocused:Z

    .line 26
    .line 27
    invoke-direct {p0}, La/f63;->endSession()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 31
    .line 32
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La/d63;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, La/f63;->shouldFireOnSubscribe:Z

    .line 42
    .line 43
    iget-object p1, p0, La/f63;->session:La/d63;

    .line 44
    .line 45
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, La/d63;->setSessionId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La/f63;->session:La/d63;

    .line 65
    .line 66
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La/f63;->_time:La/ca1;

    .line 70
    .line 71
    invoke-interface {v0}, La/ca1;->getCurrentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, La/d63;->setStartTime(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, La/f63;->session:La/d63;

    .line 79
    .line 80
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 84
    .line 85
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/d63;->getStartTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v2, v3}, La/d63;->setFocusTime(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La/f63;->session:La/d63;

    .line 96
    .line 97
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, La/d63;->setValid(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "SessionService: New session started at "

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 111
    .line 112
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La/d63;->getStartTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1, v0, v1}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, La/f63;->sessionLifeCycleNotifier:La/gm0;

    .line 132
    .line 133
    sget-object v0, La/f63$b;->INSTANCE:La/f63$b;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, La/gm0;->fire(La/kv0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, La/f63;->session:La/d63;

    .line 140
    .line 141
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, La/f63;->_time:La/ca1;

    .line 145
    .line 146
    invoke-interface {v0}, La/ca1;->getCurrentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1, v0, v1}, La/d63;->setFocusTime(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, La/f63;->sessionLifeCycleNotifier:La/gm0;

    .line 154
    .line 155
    sget-object v0, La/f63$c;->INSTANCE:La/f63$c;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, La/gm0;->fire(La/kv0;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
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

.method public onUnfocused()V
    .locals 5

    .line 1
    iget-object v0, p0, La/f63;->_time:La/ca1;

    .line 2
    .line 3
    invoke-interface {v0}, La/ca1;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, La/f63;->session:La/d63;

    .line 8
    .line 9
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/d63;->getFocusTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, La/f63;->session:La/d63;

    .line 18
    .line 19
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, La/d63;->getActiveDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {v2, v3, v4}, La/d63;->setActiveDuration(J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/hy1;->DEBUG:La/hy1;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "SessionService.onUnfocused adding time "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for total: "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/f63;->session:La/d63;

    .line 48
    .line 49
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/d63;->getActiveDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, La/ny1;->log(La/hy1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, La/f63;->_applicationService:La/u31;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La/u31;->addApplicationLifecycleHandler(La/t31;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public subscribe(La/n91;)V
    .locals 1
    .param p1    # La/n91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/f63;->sessionLifeCycleNotifier:La/gm0;

    invoke-virtual {v0, p1}, La/gm0;->subscribe(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, La/f63;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/n91;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/n91;

    invoke-virtual {p0, p1}, La/f63;->subscribe(La/n91;)V

    return-void
.end method

.method public unsubscribe(La/n91;)V
    .locals 1
    .param p1    # La/n91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/f63;->sessionLifeCycleNotifier:La/gm0;

    invoke-virtual {v0, p1}, La/gm0;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/n91;

    invoke-virtual {p0, p1}, La/f63;->unsubscribe(La/n91;)V

    return-void
.end method
