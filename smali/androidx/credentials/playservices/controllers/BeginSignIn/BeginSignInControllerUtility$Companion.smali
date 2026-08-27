.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/g90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)La/tk;
    .locals 2

    .line 1
    invoke-static {}, La/tk;->x()La/sk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getFilterByAuthorizedAccounts()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, La/sk;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getNonce()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, La/sk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getRequestVerifiedPhoneNumber()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, La/sk;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getServerClientId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, La/kr3;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, La/sk;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, La/sk;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getLinkedServiceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getLinkedServiceId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getIdTokenDepositionScopes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v1, v0, La/sk;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, La/sk;->f:Ljava/util/List;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, La/sk;->a()La/tk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.packageManager"

    .line 6
    .line 7
    invoke-static {p1, v0}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    const-wide/32 v0, 0xdd13758

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Landroidx/credentials/GetCredentialRequest;Landroid/content/Context;)La/xk;
    .locals 20
    .param p1    # Landroidx/credentials/GetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v1, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/wk;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4}, La/wk;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, La/tk;->x()La/sk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-boolean v4, v5, La/sk;->a:Z

    .line 28
    .line 29
    invoke-virtual {v5}, La/sk;->a()La/tk;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, La/vk;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v7, v7, v4}, La/vk;-><init>(Ljava/lang/String;[BZ)V

    .line 37
    .line 38
    .line 39
    new-instance v8, La/uk;

    .line 40
    .line 41
    invoke-direct {v8, v4, v7}, La/uk;-><init>(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v12, v2

    .line 57
    move v2, v4

    .line 58
    move v15, v2

    .line 59
    move-object v13, v5

    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    move-object/from16 v18, v8

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/credentials/CredentialOption;

    .line 75
    .line 76
    instance-of v6, v5, Landroidx/credentials/GetPasswordOption;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    new-instance v12, La/wk;

    .line 82
    .line 83
    invoke-direct {v12, v7}, La/wk;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    if-nez v15, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v15, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    move v15, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v6, v5, Landroidx/credentials/GetPublicKeyCredentialOption;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-direct {v0, v9, v10}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sget-object v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 112
    .line 113
    check-cast v5, Landroidx/credentials/GetPublicKeyCredentialOption;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)La/vk;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, La/kr3;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    .line 126
    .line 127
    check-cast v5, Landroidx/credentials/GetPublicKeyCredentialOption;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)La/uk;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, La/kr3;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    :goto_2
    move v2, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    instance-of v6, v5, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    check-cast v5, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)La/tk;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, La/kr3;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-nez v15, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getAutoSelectEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-wide/32 v1, 0xe60ade8

    .line 163
    .line 164
    .line 165
    cmp-long v1, v9, v1

    .line 166
    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :cond_7
    move/from16 v19, v4

    .line 174
    .line 175
    new-instance v1, La/xk;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v11, v1

    .line 181
    invoke-direct/range {v11 .. v19}, La/xk;-><init>(La/wk;La/tk;Ljava/lang/String;ZILa/vk;La/uk;Z)V

    .line 182
    .line 183
    .line 184
    return-object v1
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
.end method
