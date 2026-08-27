.class public final La/if3;
.super La/a72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/if3$a;
    }
.end annotation


# static fields
.field public static final Companion:La/if3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _configModelStore:La/f00;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:La/ya1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/if3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/if3$a;-><init>(La/g90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/if3;->Companion:La/if3$a;

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

.method public constructor <init>(La/hf3;La/l81;La/ya1;La/f00;)V
    .locals 1
    .param p1    # La/hf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/l81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/ya1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La/f00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_identityModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, La/a72;-><init>(La/u61;La/l81;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, La/if3;->_identityModelStore:La/ya1;

    .line 25
    .line 26
    iput-object p4, p0, La/if3;->_configModelStore:La/f00;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public getAddOperation(La/gf3;)La/eh2;
    .locals 10
    .param p1    # La/gf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, La/if3;->Companion:La/if3$a;

    invoke-virtual {v0, p1}, La/if3$a;->getSubscriptionEnabledAndStatus(La/gf3;)La/si2;

    move-result-object v0

    .line 3
    new-instance v9, La/v40;

    .line 4
    iget-object v1, p0, La/if3;->_configModelStore:La/f00;

    invoke-virtual {v1}, La/ma3;->getModel()La/p62;

    move-result-object v1

    check-cast v1, La/e00;

    invoke-virtual {v1}, La/e00;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, La/if3;->_identityModelStore:La/ya1;

    invoke-virtual {v1}, La/ma3;->getModel()La/p62;

    move-result-object v1

    check-cast v1, La/xa1;

    invoke-virtual {v1}, La/xa1;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, La/p62;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, La/gf3;->getType()La/pf3;

    move-result-object v5

    .line 8
    iget-object v1, v0, La/si2;->l:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, La/gf3;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, La/si2;->m:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, La/of3;

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, La/v40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/pf3;ZLjava/lang/String;La/of3;)V

    return-object v9
.end method

.method public bridge synthetic getAddOperation(La/p62;)La/eh2;
    .locals 0

    .line 1
    check-cast p1, La/gf3;

    invoke-virtual {p0, p1}, La/if3;->getAddOperation(La/gf3;)La/eh2;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(La/gf3;)La/eh2;
    .locals 3
    .param p1    # La/gf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/hb0;

    iget-object v1, p0, La/if3;->_configModelStore:La/f00;

    invoke-virtual {v1}, La/ma3;->getModel()La/p62;

    move-result-object v1

    check-cast v1, La/e00;

    invoke-virtual {v1}, La/e00;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/if3;->_identityModelStore:La/ya1;

    invoke-virtual {v2}, La/ma3;->getModel()La/p62;

    move-result-object v2

    check-cast v2, La/xa1;

    invoke-virtual {v2}, La/xa1;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/p62;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La/hb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getRemoveOperation(La/p62;)La/eh2;
    .locals 0

    .line 1
    check-cast p1, La/gf3;

    invoke-virtual {p0, p1}, La/if3;->getRemoveOperation(La/gf3;)La/eh2;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(La/gf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/eh2;
    .locals 8
    .param p1    # La/gf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p4, "model"

    invoke-static {p1, p4}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, La/if3;->Companion:La/if3$a;

    invoke-virtual {p2, p1}, La/if3$a;->getSubscriptionEnabledAndStatus(La/gf3;)La/si2;

    move-result-object p2

    .line 3
    new-instance p3, La/vp3;

    .line 4
    iget-object p4, p0, La/if3;->_configModelStore:La/f00;

    invoke-virtual {p4}, La/ma3;->getModel()La/p62;

    move-result-object p4

    check-cast p4, La/e00;

    invoke-virtual {p4}, La/e00;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p4, p0, La/if3;->_identityModelStore:La/ya1;

    invoke-virtual {p4}, La/ma3;->getModel()La/p62;

    move-result-object p4

    check-cast p4, La/xa1;

    invoke-virtual {p4}, La/xa1;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, La/p62;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, La/gf3;->getType()La/pf3;

    move-result-object v4

    .line 8
    iget-object p4, p2, La/si2;->l:Ljava/lang/Object;

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, La/gf3;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p2, La/si2;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, La/of3;

    move-object v0, p3

    .line 12
    invoke-direct/range {v0 .. v7}, La/vp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/pf3;ZLjava/lang/String;La/of3;)V

    return-object p3
.end method

.method public bridge synthetic getUpdateOperation(La/p62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/eh2;
    .locals 0

    .line 1
    check-cast p1, La/gf3;

    invoke-virtual/range {p0 .. p5}, La/if3;->getUpdateOperation(La/gf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/eh2;

    move-result-object p1

    return-object p1
.end method
