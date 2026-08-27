.class public final Lcom/onesignal/notifications/NotificationsModule;
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
    .locals 4
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
    const-class v0, La/ac2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, La/a71;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, La/y71;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 26
    .line 27
    .line 28
    const-class v0, La/uc2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, La/s71;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 37
    .line 38
    .line 39
    const-class v0, La/vi;

    .line 40
    .line 41
    const-class v1, La/x31;

    .line 42
    .line 43
    const-class v2, La/wc2;

    .line 44
    .line 45
    const-class v3, La/v71;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    .line 51
    .line 52
    const-class v1, La/j71;

    .line 53
    .line 54
    const-class v2, La/bc2;

    .line 55
    .line 56
    const-class v3, La/b71;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v0, La/dc2;

    .line 62
    .line 63
    const-class v1, La/c71;

    .line 64
    .line 65
    const-class v2, La/oc2;

    .line 66
    .line 67
    const-class v3, La/n71;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, La/hc2;

    .line 73
    .line 74
    const-class v1, La/h71;

    .line 75
    .line 76
    const-class v2, La/zf3;

    .line 77
    .line 78
    const-class v3, La/aa1;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, La/gc2;

    .line 84
    .line 85
    const-class v1, La/g71;

    .line 86
    .line 87
    const-class v2, La/kc2;

    .line 88
    .line 89
    const-class v3, La/i71;

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, La/xc2;

    .line 95
    .line 96
    const-class v1, La/x71;

    .line 97
    .line 98
    const-class v2, La/yc2;

    .line 99
    .line 100
    const-class v3, La/d81;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, La/rc2;

    .line 106
    .line 107
    const-class v1, La/o71;

    .line 108
    .line 109
    const-class v2, La/sc2;

    .line 110
    .line 111
    const-class v3, La/p71;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, La/tc2;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, La/r71;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 125
    .line 126
    .line 127
    const-class v0, La/nc2;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, La/m71;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, La/z61;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, La/x43;->register(La/kv0;)La/a53;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v1, La/s31;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, La/x43;->register(La/kv0;)La/a53;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-class v1, La/y81;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v1, La/z81;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 170
    .line 171
    .line 172
    const-class v0, La/mz0;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 179
    .line 180
    .line 181
    const-class v0, La/as2;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, La/x43;->register(Ljava/lang/Class;)La/a53;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-class v1, La/c91;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, La/a53;->provides(Ljava/lang/Class;)La/a53;

    .line 190
    .line 191
    .line 192
    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    .line 193
    .line 194
    const-class v1, La/f91;

    .line 195
    .line 196
    const-class v2, La/ju2;

    .line 197
    .line 198
    const-class v3, La/e91;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 204
    .line 205
    const-class v1, La/u91;

    .line 206
    .line 207
    const-class v2, La/bd2;

    .line 208
    .line 209
    const-class v3, La/f81;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, v3}, La/kx2;->w(La/x43;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    return-void
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
