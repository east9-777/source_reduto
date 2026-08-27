.class public final synthetic La/cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cu0;->l:I

    iput-object p1, p0, La/cu0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/cu0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p2, La/a20$a;

    .line 13
    .line 14
    invoke-interface {p2}, La/a20$a;->getKey()La/a20$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, La/cu0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/i13;

    .line 21
    .line 22
    iget-object v1, v1, La/i13;->m:La/a20;

    .line 23
    .line 24
    invoke-interface {v1, p1}, La/a20;->get(La/a20$b;)La/a20$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, La/xj1;->l:La/xj1;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    check-cast v1, La/yj1;

    .line 41
    .line 42
    check-cast p2, La/yj1;

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v2, p2, La/l23;

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    :goto_1
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :goto_2
    move p1, v0

    .line 64
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ", expected child of "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    check-cast p2, La/l23;

    .line 107
    .line 108
    sget-object v2, La/hk1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, La/fu;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p2}, La/fu;->getParent()La/yj1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_7
    move-object p2, p1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    check-cast p2, La/rb;

    .line 127
    .line 128
    iget-object v0, p0, La/cu0;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->a(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;Ljava/util/List;La/rb;)La/eo3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
