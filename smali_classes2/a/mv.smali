.class public final synthetic La/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mv;->l:I

    iput-object p1, p0, La/mv;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, La/mv;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/mv;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/dk2;

    .line 9
    .line 10
    iget-object v0, p1, La/dk2;->f:Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, La/dk2;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, La/dk2;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, La/dk2;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, La/dk2;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, La/vj0;->q()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, La/mv;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, La/qy1;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v0, "LoginFragment"

    .line 70
    .line 71
    const-string v1, "Iniciando login com Google"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const-string v0, "Procurando contas Google"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, La/qy1;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, La/qy1;->m:La/sz0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, La/v10;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {v1, p1, v3}, La/v10;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    .line 98
    .line 99
    invoke-static {}, La/t23;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p1, v3}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Landroidx/credentials/GetCredentialRequest$Builder;

    .line 111
    .line 112
    invoke-direct {v3}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Landroid/os/CancellationSignal;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v6, La/ye0;

    .line 129
    .line 130
    const/16 p1, 0x1b

    .line 131
    .line 132
    invoke-direct {v6, p1, v0, v1}, La/ye0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, La/sz0;->a:Landroidx/credentials/CredentialManager;

    .line 136
    .line 137
    iget-object v5, v0, La/sz0;->b:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    invoke-interface/range {v1 .. v6}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, La/mv;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/iv0;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/reduto/online/EasyAnimation;->a(La/iv0;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object p1, p0, La/mv;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, La/dg0;

    .line 154
    .line 155
    invoke-virtual {p1}, La/dg0;->u()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, La/mv;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->a(Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, La/mv;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, La/qv;

    .line 170
    .line 171
    iget-object v0, p1, La/qv;->i:Landroid/widget/EditText;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1}, La/vj0;->q()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
