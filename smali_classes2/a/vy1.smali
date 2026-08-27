.class public final La/vy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/vy1$a;
    }
.end annotation


# static fields
.field public static final Companion:La/vy1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _application:La/u31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:La/f00;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deviceService:La/v41;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:La/ya1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityOperationExecutor:La/ab1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _languageContext:La/e61;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _propertiesModelStore:La/lp2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionsModelStore:La/hf3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userBackend:La/la1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vy1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/vy1$a;-><init>(La/g90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/vy1;->Companion:La/vy1$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(La/ab1;La/u31;La/v41;La/la1;La/ya1;La/lp2;La/hf3;La/f00;La/e61;)V
    .locals 1
    .param p1    # La/ab1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/u31;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/v41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La/la1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La/ya1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La/lp2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La/hf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # La/f00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # La/e61;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La/vy1;->_identityOperationExecutor:La/ab1;

    .line 50
    .line 51
    iput-object p2, p0, La/vy1;->_application:La/u31;

    .line 52
    .line 53
    iput-object p3, p0, La/vy1;->_deviceService:La/v41;

    .line 54
    .line 55
    iput-object p4, p0, La/vy1;->_userBackend:La/la1;

    .line 56
    .line 57
    iput-object p5, p0, La/vy1;->_identityModelStore:La/ya1;

    .line 58
    .line 59
    iput-object p6, p0, La/vy1;->_propertiesModelStore:La/lp2;

    .line 60
    .line 61
    iput-object p7, p0, La/vy1;->_subscriptionsModelStore:La/hf3;

    .line 62
    .line 63
    iput-object p8, p0, La/vy1;->_configModelStore:La/f00;

    .line 64
    .line 65
    iput-object p9, p0, La/vy1;->_languageContext:La/e61;

    .line 66
    .line 67
    return-void
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
.end method

.method public static final synthetic access$createUser(La/vy1;La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/vy1;->createUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$loginUser(La/vy1;La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/vy1;->loginUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final createSubscriptionsFromOperation(La/hb0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/hb0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p2}, La/b12;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, La/hb0;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(La/kl3;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/kl3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, La/b12;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v15, La/jf3;

    .line 5
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getType()La/lf3;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v0, La/jf3;

    invoke-virtual {v0}, La/jf3;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 17
    invoke-direct/range {v3 .. v15}, La/jf3;-><init>(Ljava/lang/String;La/lf3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v15, La/jf3;

    invoke-virtual/range {p1 .. p1}, La/kl3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, La/jf3;-><init>(Ljava/lang/String;La/lf3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILa/g90;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(La/v40;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/v40;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, La/b12;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, La/v40;->getType()La/pf3;

    move-result-object v2

    sget-object v3, La/wy1;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, La/lf3;->Companion:La/lf3$a;

    iget-object v3, v0, La/vy1;->_deviceService:La/v41;

    invoke-interface {v3}, La/v41;->getDeviceType()La/v41$a;

    move-result-object v3

    invoke-virtual {v2, v3}, La/lf3$a;->fromDeviceType(La/v41$a;)La/lf3;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, La/lf3;->EMAIL:La/lf3;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, La/lf3;->SMS:La/lf3;

    goto :goto_0

    .line 24
    :goto_1
    sget-object v2, La/p41;->INSTANCE:La/p41;

    invoke-virtual/range {p1 .. p1}, La/v40;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/p41;->isLocalId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, La/v40;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {p1 .. p1}, La/v40;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v15, La/jf3;

    .line 27
    invoke-virtual/range {p1 .. p1}, La/v40;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, La/v40;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, La/v40;->getStatus()La/of3;

    move-result-object v3

    invoke-virtual {v3}, La/of3;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    sget-object v3, La/zg2;->INSTANCE:La/zg2;

    invoke-virtual {v3}, La/zg2;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    .line 31
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    sget-object v3, La/m03;->INSTANCE:La/m03;

    invoke-virtual {v3}, La/m03;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 34
    sget-object v3, La/lc0;->INSTANCE:La/lc0;

    iget-object v13, v0, La/vy1;->_application:La/u31;

    invoke-interface {v13}, La/u31;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v3, v13}, La/lc0;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 35
    iget-object v14, v0, La/vy1;->_application:La/u31;

    invoke-interface {v14}, La/u31;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3, v14}, La/lc0;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 36
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    move-object/from16 p2, v1

    iget-object v1, v0, La/vy1;->_application:La/u31;

    invoke-interface {v1}, La/u31;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v15

    move-object v0, v15

    move-object v15, v1

    .line 37
    invoke-direct/range {v3 .. v15}, La/jf3;-><init>(Ljava/lang/String;La/lf3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(La/vp3;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/vp3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/jf3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 38
    invoke-static/range {p2 .. p2}, La/b12;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v15, La/jf3;

    .line 42
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getType()La/lf3;

    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, La/vp3;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, La/vp3;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, La/vp3;->getStatus()La/of3;

    move-result-object v3

    invoke-virtual {v3}, La/of3;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v3, La/jf3;

    invoke-virtual {v3}, La/jf3;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {p1 .. p1}, La/vp3;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    check-cast v0, La/jf3;

    invoke-virtual {v0}, La/jf3;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 54
    invoke-direct/range {v3 .. v15}, La/jf3;-><init>(Ljava/lang/String;La/lf3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/uy1;",
            "Ljava/util/List<",
            "+",
            "La/eh2;",
            ">;",
            "La/g10<",
            "-",
            "La/pm0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, La/vy1$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/vy1$b;

    .line 11
    .line 12
    iget v3, v2, La/vy1$b;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/vy1$b;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/vy1$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, La/vy1$b;-><init>(La/vy1;La/g10;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, La/vy1$b;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/p20;->l:La/p20;

    .line 34
    .line 35
    iget v3, v8, La/vy1$b;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-object v2, v8, La/vy1$b;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v8, La/vy1$b;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, v8, La/vy1$b;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, La/uy1;

    .line 54
    .line 55
    iget-object v5, v8, La/vy1$b;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, La/vy1;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch La/mi; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v12, v4

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, La/p30;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, La/wi0;->l:La/wi0;

    .line 80
    .line 81
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v3, La/gk3;->INSTANCE:La/gk3;

    .line 87
    .line 88
    invoke-virtual {v3}, La/gk3;->getTimeZoneId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "timezone_id"

    .line 93
    .line 94
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, La/vy1;->_languageContext:La/e61;

    .line 98
    .line 99
    invoke-interface {v3}, La/e61;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "language"

    .line 104
    .line 105
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, La/uy1;->getExternalId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, La/b12;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual/range {p1 .. p1}, La/uy1;->getExternalId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "external_id"

    .line 126
    .line 127
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v11, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v11, v0

    .line 133
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, La/eh2;

    .line 148
    .line 149
    instance-of v5, v4, La/v40;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    check-cast v4, La/v40;

    .line 154
    .line 155
    invoke-direct {v1, v4, v0}, La/vy1;->createSubscriptionsFromOperation(La/v40;Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    instance-of v5, v4, La/kl3;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    check-cast v4, La/kl3;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0}, La/vy1;->createSubscriptionsFromOperation(La/kl3;Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    instance-of v5, v4, La/vp3;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    check-cast v4, La/vp3;

    .line 176
    .line 177
    invoke-direct {v1, v4, v0}, La/vy1;->createSubscriptionsFromOperation(La/vp3;Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    instance-of v5, v4, La/hb0;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    check-cast v4, La/hb0;

    .line 187
    .line 188
    invoke-direct {v1, v4, v0}, La/vy1;->createSubscriptionsFromOperation(La/hb0;Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Unrecognized operation: "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    :try_start_1
    invoke-static {v0}, La/b12;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, v1, La/vy1;->_userBackend:La/la1;

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, La/uy1;->getAppId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    invoke-static {v0, v5}, La/nx;->Q(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_9

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, La/si2;

    .line 249
    .line 250
    iget-object v12, v12, La/si2;->m:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, La/jf3;

    .line 253
    .line 254
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    iput-object v1, v8, La/vy1$b;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v12, p1

    .line 261
    .line 262
    iput-object v12, v8, La/vy1$b;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v8, La/vy1$b;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v8, La/vy1$b;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput v10, v8, La/vy1$b;->label:I

    .line 269
    .line 270
    move-object v5, v11

    .line 271
    invoke-interface/range {v3 .. v8}, La/la1;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;La/g10;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v2, :cond_a

    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_a
    move-object v2, v0

    .line 279
    move-object v5, v1

    .line 280
    move-object v0, v3

    .line 281
    move-object v3, v11

    .line 282
    :goto_5
    check-cast v0, La/w40;

    .line 283
    .line 284
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, La/w40;->getIdentities()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v6, "onesignal_id"

    .line 294
    .line 295
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v12}, La/uy1;->getOnesignalId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v6, v5, La/vy1;->_identityModelStore:La/ya1;

    .line 312
    .line 313
    invoke-virtual {v6}, La/ma3;->getModel()La/p62;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    check-cast v16, La/xa1;

    .line 320
    .line 321
    iget-object v6, v5, La/vy1;->_propertiesModelStore:La/lp2;

    .line 322
    .line 323
    invoke-virtual {v6}, La/ma3;->getModel()La/p62;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, La/kp2;

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v12}, La/uy1;->getOnesignalId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v7, v8}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    const-string v17, "onesignal_id"

    .line 344
    .line 345
    const-string v19, "HYDRATE"

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x8

    .line 352
    .line 353
    move-object/from16 v18, v4

    .line 354
    .line 355
    invoke-static/range {v16 .. v22}, La/p62;->setStringProperty$default(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {v6}, La/kp2;->getOnesignalId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v12}, La/uy1;->getOnesignalId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v7, v8}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    const-string v17, "onesignalId"

    .line 373
    .line 374
    const-string v19, "HYDRATE"

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x8

    .line 381
    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    invoke-static/range {v16 .. v22}, La/p62;->setStringProperty$default(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {v0}, La/w40;->getSubscriptions()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, La/lx;->l0(Ljava/util/Collection;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/4 v7, 0x0

    .line 406
    if-eqz v6, :cond_19

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, La/si2;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_e

    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object v13, v11

    .line 429
    check-cast v13, La/jf3;

    .line 430
    .line 431
    invoke-virtual {v13}, La/jf3;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v14, v6, La/si2;->l:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v13, v14}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_d

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    move-object v11, v7

    .line 445
    :goto_7
    check-cast v11, La/jf3;

    .line 446
    .line 447
    if-nez v11, :cond_12

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_10

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    move-object v13, v11

    .line 464
    check-cast v13, La/jf3;

    .line 465
    .line 466
    invoke-virtual {v13}, La/jf3;->getToken()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    iget-object v10, v6, La/si2;->m:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, La/jf3;

    .line 473
    .line 474
    invoke-virtual {v10}, La/jf3;->getToken()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v14, v10}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_f

    .line 483
    .line 484
    invoke-virtual {v13}, La/jf3;->getToken()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_f

    .line 489
    .line 490
    invoke-static {v10}, La/ke3;->E0(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_11

    .line 495
    .line 496
    :cond_f
    const/4 v10, 0x1

    .line 497
    goto :goto_8

    .line 498
    :cond_10
    move-object v11, v7

    .line 499
    :cond_11
    check-cast v11, La/jf3;

    .line 500
    .line 501
    :cond_12
    if-nez v11, :cond_15

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_14

    .line 512
    .line 513
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    move-object v11, v10

    .line 518
    check-cast v11, La/jf3;

    .line 519
    .line 520
    invoke-virtual {v11}, La/jf3;->getType()La/lf3;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v13, v6, La/si2;->m:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v13, La/jf3;

    .line 527
    .line 528
    invoke-virtual {v13}, La/jf3;->getType()La/lf3;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-ne v11, v13, :cond_13

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_14
    move-object v10, v7

    .line 536
    :goto_9
    move-object v11, v10

    .line 537
    check-cast v11, La/jf3;

    .line 538
    .line 539
    :cond_15
    if-eqz v11, :cond_17

    .line 540
    .line 541
    iget-object v6, v6, La/si2;->l:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v11}, La/jf3;->getId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, La/rh1;->e(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v7, v5, La/vy1;->_configModelStore:La/f00;

    .line 554
    .line 555
    invoke-virtual {v7}, La/ma3;->getModel()La/p62;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, La/e00;

    .line 560
    .line 561
    invoke-virtual {v7}, La/e00;->getPushSubscriptionId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7, v6}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_16

    .line 570
    .line 571
    iget-object v7, v5, La/vy1;->_configModelStore:La/f00;

    .line 572
    .line 573
    invoke-virtual {v7}, La/ma3;->getModel()La/p62;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, La/e00;

    .line 578
    .line 579
    invoke-virtual {v11}, La/jf3;->getId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v7, v8}, La/e00;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    iget-object v7, v5, La/vy1;->_subscriptionsModelStore:La/hf3;

    .line 587
    .line 588
    check-cast v6, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v7, v6}, La/z62;->get(Ljava/lang/String;)La/p62;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object/from16 v16, v6

    .line 595
    .line 596
    check-cast v16, La/gf3;

    .line 597
    .line 598
    if-eqz v16, :cond_18

    .line 599
    .line 600
    const-string v17, "id"

    .line 601
    .line 602
    invoke-virtual {v11}, La/jf3;->getId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    invoke-static/range {v18 .. v18}, La/rh1;->e(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v19, "HYDRATE"

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x8

    .line 616
    .line 617
    invoke-static/range {v16 .. v22}, La/p62;->setStringProperty$default(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v10, "LoginUserOperationExecutor.createUser response is missing subscription data for "

    .line 627
    .line 628
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v6, v6, La/si2;->l:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v6, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v6, v7, v9, v7}, La/ny1;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_18
    :goto_a
    invoke-static {v0}, La/wm3;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v11}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1a

    .line 659
    .line 660
    new-instance v0, La/bv2;

    .line 661
    .line 662
    invoke-virtual {v12}, La/uy1;->getAppId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v0, v2, v4}, La/bv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, La/r70;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v16, v0

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_1a
    move-object/from16 v16, v7

    .line 677
    .line 678
    :goto_b
    new-instance v0, La/pm0;

    .line 679
    .line 680
    sget-object v14, La/qm0;->SUCCESS:La/qm0;

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x8

    .line 687
    .line 688
    move-object v13, v0

    .line 689
    invoke-direct/range {v13 .. v19}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V
    :try_end_1
    .catch La/mi; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :goto_c
    sget-object v2, La/ta2;->INSTANCE:La/ta2;

    .line 694
    .line 695
    invoke-virtual {v0}, La/mi;->getStatusCode()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v2, v3}, La/ta2;->getResponseStatusType(I)La/ta2$a;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v3, La/wy1;->$EnumSwitchMapping$1:[I

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    aget v2, v3, v2

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    if-eq v2, v3, :cond_1c

    .line 713
    .line 714
    if-eq v2, v9, :cond_1b

    .line 715
    .line 716
    new-instance v0, La/pm0;

    .line 717
    .line 718
    sget-object v11, La/qm0;->FAIL_PAUSE_OPREPO:La/qm0;

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/16 v15, 0xe

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    move-object v10, v0

    .line 728
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_1b
    new-instance v9, La/pm0;

    .line 733
    .line 734
    sget-object v3, La/qm0;->FAIL_UNAUTHORIZED:La/qm0;

    .line 735
    .line 736
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v7, 0x6

    .line 743
    const/4 v8, 0x0

    .line 744
    move-object v2, v9

    .line 745
    invoke-direct/range {v2 .. v8}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 746
    .line 747
    .line 748
    move-object v0, v9

    .line 749
    goto :goto_d

    .line 750
    :cond_1c
    new-instance v2, La/pm0;

    .line 751
    .line 752
    sget-object v11, La/qm0;->FAIL_RETRY:La/qm0;

    .line 753
    .line 754
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const/4 v12, 0x0

    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v15, 0x6

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    move-object v10, v2

    .line 764
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v2

    .line 768
    :goto_d
    return-object v0
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
.end method

.method private final loginUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/uy1;",
            "Ljava/util/List<",
            "+",
            "La/eh2;",
            ">;",
            "La/g10<",
            "-",
            "La/pm0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, La/vy1$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La/vy1$c;

    .line 15
    .line 16
    iget v5, v4, La/vy1$c;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/vy1$c;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/vy1$c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, La/vy1$c;-><init>(La/vy1;La/g10;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La/vy1$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/p20;->l:La/p20;

    .line 36
    .line 37
    iget v6, v4, La/vy1$c;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v9, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, La/p30;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v3}, La/p30;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object v1, v4, La/vy1$c;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v4, La/vy1$c;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, La/uy1;

    .line 78
    .line 79
    iget-object v6, v4, La/vy1$c;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, La/vy1;

    .line 82
    .line 83
    invoke-static {v3}, La/p30;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object/from16 v1, v20

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    invoke-static {v3}, La/p30;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, La/p30;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, La/eh2;

    .line 125
    .line 126
    instance-of v11, v6, La/v40;

    .line 127
    .line 128
    if-nez v11, :cond_9

    .line 129
    .line 130
    instance-of v6, v6, La/kl3;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, La/uy1;->getExternalId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v1, La/pm0;

    .line 142
    .line 143
    sget-object v12, La/qm0;->FAIL_NORETRY:La/qm0;

    .line 144
    .line 145
    const/16 v16, 0xe

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v11, v1

    .line 153
    invoke-direct/range {v11 .. v17}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, La/uy1;->getExistingOnesignalId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, La/uy1;->getExternalId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    iget-object v3, v0, La/vy1;->_identityOperationExecutor:La/ab1;

    .line 172
    .line 173
    new-instance v6, La/m63;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, La/uy1;->getAppId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual/range {p1 .. p1}, La/uy1;->getExistingOnesignalId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, La/rh1;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, La/uy1;->getExternalId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, La/rh1;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v14, "external_id"

    .line 194
    .line 195
    invoke-direct {v6, v11, v12, v14, v13}, La/m63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, La/r70;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v0, v4, La/vy1$c;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v4, La/vy1$c;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v4, La/vy1$c;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v10, v4, La/vy1$c;->label:I

    .line 209
    .line 210
    invoke-virtual {v3, v6, v4}, La/ab1;->execute(Ljava/util/List;La/g10;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v5, :cond_b

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_b
    move-object v6, v0

    .line 218
    :goto_3
    check-cast v3, La/pm0;

    .line 219
    .line 220
    invoke-virtual {v3}, La/pm0;->getResult()La/qm0;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v12, La/wy1;->$EnumSwitchMapping$0:[I

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    aget v11, v12, v11

    .line 231
    .line 232
    if-eq v11, v9, :cond_10

    .line 233
    .line 234
    const/16 v9, 0x22

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    if-eq v11, v10, :cond_e

    .line 238
    .line 239
    if-eq v11, v8, :cond_c

    .line 240
    .line 241
    new-instance v1, La/pm0;

    .line 242
    .line 243
    invoke-virtual {v3}, La/pm0;->getResult()La/qm0;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/16 v18, 0xe

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    invoke-direct/range {v13 .. v19}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 265
    .line 266
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, La/uy1;->getExternalId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v12, v10, v12}, La/ny1;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v12, v4, La/vy1$c;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v4, La/vy1$c;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v4, La/vy1$c;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput v7, v4, La/vy1$c;->label:I

    .line 293
    .line 294
    invoke-direct {v6, v1, v2, v4}, La/vy1;->createUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v5, :cond_d

    .line 299
    .line 300
    return-object v5

    .line 301
    :cond_d
    :goto_4
    return-object v3

    .line 302
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 305
    .line 306
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, La/uy1;->getExternalId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v12, v10, v12}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v12, v4, La/vy1$c;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v4, La/vy1$c;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v12, v4, La/vy1$c;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput v8, v4, La/vy1$c;->label:I

    .line 333
    .line 334
    invoke-direct {v6, v1, v2, v4}, La/vy1;->createUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v5, :cond_f

    .line 339
    .line 340
    return-object v5

    .line 341
    :cond_f
    :goto_5
    return-object v3

    .line 342
    :cond_10
    invoke-virtual {v1}, La/uy1;->getExistingOnesignalId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v6, La/vy1;->_identityModelStore:La/ya1;

    .line 350
    .line 351
    invoke-virtual {v3}, La/ma3;->getModel()La/p62;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, La/xa1;

    .line 356
    .line 357
    invoke-virtual {v3}, La/xa1;->getOnesignalId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1}, La/uy1;->getOnesignalId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    iget-object v3, v6, La/vy1;->_identityModelStore:La/ya1;

    .line 372
    .line 373
    invoke-virtual {v3}, La/ma3;->getModel()La/p62;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/16 v12, 0x8

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const-string v8, "onesignal_id"

    .line 381
    .line 382
    const-string v10, "HYDRATE"

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    move-object v9, v2

    .line 386
    invoke-static/range {v7 .. v13}, La/p62;->setStringProperty$default(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v3, v6, La/vy1;->_propertiesModelStore:La/lp2;

    .line 390
    .line 391
    invoke-virtual {v3}, La/ma3;->getModel()La/p62;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, La/kp2;

    .line 396
    .line 397
    invoke-virtual {v3}, La/kp2;->getOnesignalId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1}, La/uy1;->getOnesignalId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    iget-object v3, v6, La/vy1;->_propertiesModelStore:La/lp2;

    .line 412
    .line 413
    invoke-virtual {v3}, La/ma3;->getModel()La/p62;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/16 v9, 0x8

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const-string v5, "onesignalId"

    .line 421
    .line 422
    const-string v7, "HYDRATE"

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    move-object v6, v2

    .line 426
    invoke-static/range {v4 .. v10}, La/p62;->setStringProperty$default(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    new-instance v3, La/pm0;

    .line 430
    .line 431
    sget-object v12, La/qm0;->SUCCESS_STARTING_ONLY:La/qm0;

    .line 432
    .line 433
    invoke-virtual {v1}, La/uy1;->getOnesignalId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, La/si2;

    .line 438
    .line 439
    invoke-direct {v4, v1, v2}, La/si2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, La/c12;->l0(La/si2;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const/16 v16, 0xc

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    move-object v11, v3

    .line 453
    invoke-direct/range {v11 .. v17}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 454
    .line 455
    .line 456
    move-object v1, v3

    .line 457
    :goto_6
    return-object v1

    .line 458
    :cond_13
    :goto_7
    iput v9, v4, La/vy1$c;->label:I

    .line 459
    .line 460
    invoke-direct {v0, v1, v2, v4}, La/vy1;->createUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-ne v3, v5, :cond_14

    .line 465
    .line 466
    return-object v5

    .line 467
    :cond_14
    :goto_8
    return-object v3
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
.end method


# virtual methods
.method public execute(Ljava/util/List;La/g10;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/eh2;",
            ">;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La/lx;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/eh2;

    .line 30
    .line 31
    instance-of v1, v0, La/uy1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast v0, La/uy1;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    sget-object p1, La/vi0;->l:La/vi0;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, La/lx;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, La/r70;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    if-ge v2, v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, v3

    .line 103
    :goto_2
    invoke-direct {p0, v0, p1, p2}, La/vy1;->loginUser(La/uy1;Ljava/util/List;La/g10;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unrecognized operation: "

    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, La/r70;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
