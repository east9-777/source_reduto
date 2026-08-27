.class public final La/w42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v62;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w42;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/w42;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/w42;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/w42;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La/w42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, La/hq2;->v(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, La/hq2;->v(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "video"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, La/hq2;->v(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Ljava/lang/Object;IILa/vh2;)La/u62;
    .locals 2

    .line 1
    iget v0, p0, La/w42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x180

    .line 19
    .line 20
    if-gt p3, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, La/es3;->d:La/mh2;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, La/vh2;->c(La/mh2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long p2, p2, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, La/u62;

    .line 43
    .line 44
    new-instance p3, La/xf2;

    .line 45
    .line 46
    invoke-direct {p3, p1}, La/xf2;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, La/nj3;

    .line 50
    .line 51
    iget-object v0, p0, La/w42;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p4, v1}, La/nj3;-><init>(Landroid/content/ContentResolver;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p4}, La/oj3;->c(Landroid/content/Context;Landroid/net/Uri;La/pj3;)La/oj3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p3, p1}, La/u62;-><init>(La/br1;La/o60;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    return-object p2

    .line 70
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    const/high16 p4, -0x80000000

    .line 73
    .line 74
    if-eq p2, p4, :cond_1

    .line 75
    .line 76
    if-eq p3, p4, :cond_1

    .line 77
    .line 78
    const/16 p4, 0x200

    .line 79
    .line 80
    if-gt p2, p4, :cond_1

    .line 81
    .line 82
    const/16 p2, 0x180

    .line 83
    .line 84
    if-gt p3, p2, :cond_1

    .line 85
    .line 86
    new-instance p2, La/u62;

    .line 87
    .line 88
    new-instance p3, La/xf2;

    .line 89
    .line 90
    invoke-direct {p3, p1}, La/xf2;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, La/mj3;

    .line 94
    .line 95
    iget-object v0, p0, La/w42;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p4, v1}, La/mj3;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, p4}, La/oj3;->c(Landroid/content/Context;Landroid/net/Uri;La/pj3;)La/oj3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p3, p1}, La/u62;-><init>(La/br1;La/o60;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p2, 0x0

    .line 113
    :goto_1
    return-object p2

    .line 114
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 115
    .line 116
    new-instance p2, La/u62;

    .line 117
    .line 118
    new-instance p3, La/xf2;

    .line 119
    .line 120
    invoke-direct {p3, p1}, La/xf2;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, La/v42;

    .line 124
    .line 125
    iget-object v0, p0, La/w42;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {p4, v0, p1}, La/v42;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p3, p4}, La/u62;-><init>(La/br1;La/o60;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
