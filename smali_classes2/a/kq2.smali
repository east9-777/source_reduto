.class public final La/kq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/kq2;


# instance fields
.field public final a:La/k03;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/kq2;

    .line 2
    .line 3
    invoke-direct {v0}, La/kq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kq2;->c:La/kq2;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/kq2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, La/k03;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, La/k03;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/kq2;->a:La/k03;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/d23;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/bh1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/kq2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/d23;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, La/kq2;->a:La/k03;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, La/j23;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, La/ex0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, La/j23;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, La/k03;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/g02;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, La/g02;->messageInfoFor(Ljava/lang/Class;)La/c52;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, La/c52;->isMessageSetWireFormat()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, La/j23;->d:La/oo3;

    .line 73
    .line 74
    sget-object v2, La/uo0;->a:La/to0;

    .line 75
    .line 76
    invoke-interface {v3}, La/c52;->getDefaultInstance()La/e52;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, La/i52;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, La/i52;-><init>(La/oo3;La/so0;La/e52;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v1, La/j23;->b:La/oo3;

    .line 88
    .line 89
    sget-object v2, La/uo0;->b:La/so0;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, La/c52;->getDefaultInstance()La/e52;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, La/i52;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, v3}, La/i52;-><init>(La/oo3;La/so0;La/e52;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, La/c52;->getSyntax()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    sget-object v4, La/xa2;->b:La/wa2;

    .line 123
    .line 124
    sget-object v5, La/bw1;->b:La/aw1;

    .line 125
    .line 126
    sget-object v6, La/j23;->d:La/oo3;

    .line 127
    .line 128
    sget-object v7, La/uo0;->a:La/to0;

    .line 129
    .line 130
    sget-object v8, La/q02;->b:La/p02;

    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, La/h52;->z(La/c52;La/va2;La/bw1;La/oo3;La/so0;La/o02;)La/h52;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v4, La/xa2;->b:La/wa2;

    .line 138
    .line 139
    sget-object v5, La/bw1;->b:La/aw1;

    .line 140
    .line 141
    sget-object v6, La/j23;->d:La/oo3;

    .line 142
    .line 143
    sget-object v8, La/q02;->b:La/p02;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, La/h52;->z(La/c52;La/va2;La/bw1;La/oo3;La/so0;La/o02;)La/h52;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v3}, La/c52;->getSyntax()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v2, :cond_8

    .line 156
    .line 157
    sget-object v1, La/xa2;->a:La/va2;

    .line 158
    .line 159
    sget-object v5, La/bw1;->a:La/zv1;

    .line 160
    .line 161
    sget-object v6, La/j23;->b:La/oo3;

    .line 162
    .line 163
    sget-object v7, La/uo0;->b:La/so0;

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    sget-object v8, La/q02;->a:La/o02;

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    invoke-static/range {v3 .. v8}, La/h52;->z(La/c52;La/va2;La/bw1;La/oo3;La/so0;La/o02;)La/h52;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    sget-object v4, La/xa2;->a:La/va2;

    .line 182
    .line 183
    sget-object v5, La/bw1;->a:La/zv1;

    .line 184
    .line 185
    sget-object v6, La/j23;->c:La/oo3;

    .line 186
    .line 187
    sget-object v8, La/q02;->a:La/o02;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v3 .. v8}, La/h52;->z(La/c52;La/va2;La/bw1;La/oo3;La/so0;La/o02;)La/h52;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, La/d23;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    :cond_9
    return-object v1
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
