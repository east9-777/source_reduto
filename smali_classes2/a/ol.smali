.class public final La/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zy2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/ol;->a:I

    iput-object p2, p0, La/ol;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ol;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;La/zy2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ol;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/ol;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La/ol;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILa/vh2;)La/vy2;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    iget v2, v1, La/ol;->a:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    instance-of v2, v0, La/tu2;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, La/tu2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v8, v0

    .line 25
    move v9, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, La/tu2;

    .line 28
    .line 29
    iget-object v3, v1, La/ol;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/kz1;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, La/tu2;-><init>(Ljava/io/InputStream;La/kz1;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    move v9, v0

    .line 38
    move-object v8, v2

    .line 39
    :goto_0
    sget-object v10, La/lm0;->n:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    monitor-enter v10

    .line 42
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/lm0;

    .line 47
    .line 48
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, La/lm0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v11, v0

    .line 57
    iput-object v8, v11, La/lm0;->l:La/tu2;

    .line 58
    .line 59
    new-instance v0, La/d12;

    .line 60
    .line 61
    invoke-direct {v0, v11}, La/d12;-><init>(La/lm0;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, La/c02;

    .line 65
    .line 66
    const/16 v2, 0x16

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v7, v2, v8, v11, v3}, La/c02;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :try_start_1
    iget-object v2, v1, La/ol;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, La/ff0;

    .line 76
    .line 77
    new-instance v3, La/qb1;

    .line 78
    .line 79
    iget-object v13, v2, La/ff0;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v14, v2, La/ff0;->c:La/kz1;

    .line 82
    .line 83
    invoke-direct {v3, v0, v13, v14}, La/qb1;-><init>(La/d12;Ljava/util/ArrayList;La/kz1;)V

    .line 84
    .line 85
    .line 86
    move/from16 v4, p2

    .line 87
    .line 88
    move/from16 v5, p3

    .line 89
    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, La/ff0;->a(La/sb1;IILa/vh2;La/ef0;)La/ul;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    iput-object v12, v11, La/lm0;->m:Ljava/io/IOException;

    .line 97
    .line 98
    iput-object v12, v11, La/lm0;->l:La/tu2;

    .line 99
    .line 100
    monitor-enter v10

    .line 101
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8}, La/tu2;->e()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    iput-object v12, v11, La/lm0;->m:Ljava/io/IOException;

    .line 116
    .line 117
    iput-object v12, v11, La/lm0;->l:La/tu2;

    .line 118
    .line 119
    sget-object v2, La/lm0;->n:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, La/tu2;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw v0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    throw v0

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    throw v0

    .line 138
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v2, v1, La/ol;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, La/bz2;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v6}, La/bz2;->c(Landroid/net/Uri;La/vh2;)La/vy2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    check-cast v0, La/xx0;

    .line 153
    .line 154
    invoke-virtual {v0}, La/xx0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    iget-object v2, v1, La/ol;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, La/tl;

    .line 163
    .line 164
    invoke-static {v2, v0, v4, v5}, La/r44;->d(La/tl;Landroid/graphics/drawable/Drawable;II)La/ul;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    .line 169
    :pswitch_1
    iget-object v2, v1, La/ol;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, La/zy2;

    .line 172
    .line 173
    invoke-interface {v2, v0, v4, v5, v6}, La/zy2;->a(Ljava/lang/Object;IILa/vh2;)La/vy2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v2, La/ul;

    .line 182
    .line 183
    iget-object v3, v1, La/ol;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/content/res/Resources;

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, La/ul;-><init>(Landroid/content/res/Resources;La/vy2;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :goto_2
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Ljava/lang/Object;La/vh2;)Z
    .locals 1

    .line 1
    iget v0, p0, La/ol;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, La/ol;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La/ff0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, La/ol;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/zy2;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, La/zy2;->b(Ljava/lang/Object;La/vh2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
