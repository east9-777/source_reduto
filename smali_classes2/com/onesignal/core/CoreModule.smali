.class public final Lcom/onesignal/core/CoreModule;
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
    const-class v0, La/on2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, La/x81;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, La/u91;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 21
    .line 22
    .line 23
    const-class v0, La/u21;

    .line 24
    .line 25
    const-class v2, La/i51;

    .line 26
    .line 27
    const-class v3, La/s21;

    .line 28
    .line 29
    const-class v4, La/h51;

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3, v4}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v0, La/x9;

    .line 35
    .line 36
    const-class v2, La/u31;

    .line 37
    .line 38
    const-class v3, La/kc0;

    .line 39
    .line 40
    const-class v4, La/v41;

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, v4}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v0, La/uj3;

    .line 46
    .line 47
    const-class v2, La/ca1;

    .line 48
    .line 49
    const-class v3, La/g70;

    .line 50
    .line 51
    const-class v4, La/s41;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v4}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, La/of1;

    .line 57
    .line 58
    const-class v2, La/d61;

    .line 59
    .line 60
    const-class v3, La/f00;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, La/qj2;

    .line 66
    .line 67
    const-class v2, La/r81;

    .line 68
    .line 69
    const-class v3, La/g00;

    .line 70
    .line 71
    invoke-static {p1, v0, v2, v3, v1}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v0, La/fh2;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 81
    .line 82
    .line 83
    const-class v0, La/gh2;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, La/l81;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 96
    .line 97
    .line 98
    const-class v0, La/zx2;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, La/h91;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 111
    .line 112
    .line 113
    const-class v0, La/wt1;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v2, La/e61;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 122
    .line 123
    .line 124
    const-class v0, La/ti;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v2, La/v31;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 137
    .line 138
    .line 139
    const-class v0, La/fl3;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 146
    .line 147
    .line 148
    const-class v0, La/l62;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, La/f81;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 157
    .line 158
    .line 159
    const-class v0, La/j62;

    .line 160
    .line 161
    const-class v1, La/y51;

    .line 162
    .line 163
    const-class v2, La/k62;

    .line 164
    .line 165
    const-class v3, La/h61;

    .line 166
    .line 167
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    return-void
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
