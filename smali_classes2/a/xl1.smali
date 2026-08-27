.class public abstract La/xl1;
.super La/gx0;
.source "SourceFile"


# static fields
.field public static final s:[I


# instance fields
.field public final n:La/g81;

.field public o:[I

.field public p:I

.field public q:La/m43;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/rt;->h:[I

    .line 2
    .line 3
    sput-object v0, La/xl1;->s:[I

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(La/g81;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/gx0;->l:I

    .line 5
    .line 6
    sget-object v0, La/vl1;->t:La/vl1;

    .line 7
    .line 8
    iget v0, v0, La/vl1;->m:I

    .line 9
    .line 10
    and-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, La/h53;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La/h53;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_1
    new-instance v4, La/do1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3, v0}, La/do1;-><init>(ILa/do1;La/h53;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, La/gx0;->m:La/do1;

    .line 34
    .line 35
    sget-object v0, La/vl1;->s:La/vl1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, La/xl1;->s:[I

    .line 41
    .line 42
    iput-object v0, p0, La/xl1;->o:[I

    .line 43
    .line 44
    sget-object v0, La/ca0;->l:La/m43;

    .line 45
    .line 46
    iput-object v0, p0, La/xl1;->q:La/m43;

    .line 47
    .line 48
    iput-object p1, p0, La/xl1;->n:La/g81;

    .line 49
    .line 50
    sget-object p1, La/vl1;->r:La/vl1;

    .line 51
    .line 52
    iget p1, p1, La/vl1;->m:I

    .line 53
    .line 54
    and-int/2addr p1, p2

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x7f

    .line 58
    .line 59
    iput p1, p0, La/xl1;->p:I

    .line 60
    .line 61
    :cond_2
    sget-object p1, La/vl1;->q:La/vl1;

    .line 62
    .line 63
    iget p1, p1, La/vl1;->m:I

    .line 64
    .line 65
    and-int/2addr p1, p2

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 70
    .line 71
    iput-boolean p1, p0, La/xl1;->r:Z

    .line 72
    .line 73
    return-void
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
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/gx0;->m:La/do1;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mn1;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Can not "

    .line 8
    .line 9
    const-string v2, ", expecting field name (context: "

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0, v3}, La/mb0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, La/wl1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
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
