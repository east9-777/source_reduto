.class public final La/s7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/t7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s7;->a:I

    iput-object p1, p0, La/s7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(La/zf4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/s7;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, La/s7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, La/s7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/s7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/zf4;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 13
    .line 14
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "App receiver called with null intent"

    .line 18
    .line 19
    iget-object p1, p1, La/fd4;->t:La/bd4;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, La/bd4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 33
    .line 34
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "App receiver called with null action"

    .line 38
    .line 39
    iget-object p1, p1, La/fd4;->t:La/bd4;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, La/bd4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x72ee9a21

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const v1, 0x4c497878    # 5.2814304E7f

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move p2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 83
    :goto_1
    if-eqz p2, :cond_6

    .line 84
    .line 85
    if-eq p2, v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 88
    .line 89
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "App receiver called with unknown action"

    .line 93
    .line 94
    iget-object p1, p1, La/fd4;->t:La/bd4;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, La/bd4;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p2, p1, La/zf4;->q:La/fd4;

    .line 101
    .line 102
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 106
    .line 107
    iget-object p2, p2, La/fd4;->y:La/bd4;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, La/zf4;->r:La/qf4;

    .line 113
    .line 114
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, La/qn4;

    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, La/qn4;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, La/qf4;->C(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, La/cq4;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, La/zf4;->o:La/m34;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    sget-object v1, La/gb4;->Q0:La/eb4;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object p2, p1, La/zf4;->q:La/fd4;

    .line 144
    .line 145
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "App receiver notified triggers are available"

    .line 149
    .line 150
    iget-object p2, p2, La/fd4;->y:La/bd4;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, La/zf4;->r:La/qf4;

    .line 156
    .line 157
    invoke-static {p2}, La/zf4;->l(La/bh4;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, La/qn4;

    .line 161
    .line 162
    const/16 v1, 0x18

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, La/qn4;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, La/qf4;->C(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_0
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 183
    .line 184
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, La/s7;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, La/t7;

    .line 199
    .line 200
    const-string v0, "onScoAudioStateUpdated"

    .line 201
    .line 202
    invoke-virtual {p2, v0, p1}, La/t7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    new-array p1, p1, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p2, p0, La/s7;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, La/t7;

    .line 224
    .line 225
    const-string v0, "onBecomingNoisy"

    .line 226
    .line 227
    invoke-virtual {p2, v0, p1}, La/t7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
