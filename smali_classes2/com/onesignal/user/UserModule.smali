.class public final Lcom/onesignal/user/UserModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w61;


# annotations
.annotation build La/vb3;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public register(La/x43;)V
    .locals 5
    .param p1    # La/x43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La/p00;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, La/e41;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 15
    .line 16
    .line 17
    const-class v0, La/lp2;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 24
    .line 25
    .line 26
    const-class v0, La/mp2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, La/y31;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 35
    .line 36
    .line 37
    const-class v0, La/ya1;

    .line 38
    .line 39
    const-class v2, La/za1;

    .line 40
    .line 41
    invoke-static {p1, v0, v0, v2, v1}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, La/wa1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v2, La/j51;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 53
    .line 54
    .line 55
    const-class v0, La/ab1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, La/j81;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 68
    .line 69
    .line 70
    const-class v0, La/hf3;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 77
    .line 78
    .line 79
    const-class v0, La/if3;

    .line 80
    .line 81
    const-class v3, La/cf3;

    .line 82
    .line 83
    const-class v4, La/x91;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v3, v4}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v0, La/mf3;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 99
    .line 100
    .line 101
    const-class v0, La/ff3;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, La/z91;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 110
    .line 111
    .line 112
    const-class v0, La/hu2;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, La/d91;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 121
    .line 122
    .line 123
    const-class v0, La/mq3;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, La/la1;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 132
    .line 133
    .line 134
    const-class v0, La/wp3;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 145
    .line 146
    .line 147
    const-class v0, La/vy1;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 154
    .line 155
    .line 156
    const-class v0, La/sy1;

    .line 157
    .line 158
    const-class v1, La/cv2;

    .line 159
    .line 160
    invoke-static {p1, v0, v2, v1, v2}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-class v0, La/oq3;

    .line 164
    .line 165
    const-class v1, La/ma1;

    .line 166
    .line 167
    const-class v3, La/k50;

    .line 168
    .line 169
    const-class v4, La/i41;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v3, v4}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-class v0, La/m50;

    .line 175
    .line 176
    const-class v1, La/j50;

    .line 177
    .line 178
    const-class v3, La/h41;

    .line 179
    .line 180
    invoke-static {p1, v0, v2, v1, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v0, La/pq3;

    .line 184
    .line 185
    const-class v1, La/u91;

    .line 186
    .line 187
    const-class v2, La/su2;

    .line 188
    .line 189
    invoke-static {p1, v0, v1, v2, v1}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-class v0, La/ru2;

    .line 193
    .line 194
    const-class v2, La/za2;

    .line 195
    .line 196
    invoke-static {p1, v0, v1, v2, v2}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    return-void
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
