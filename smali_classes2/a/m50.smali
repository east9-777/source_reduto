.class public final La/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/m50$a;
    }
.end annotation


# static fields
.field public static final CUSTOM_EVENT:Ljava/lang/String; = "custom-event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:La/m50$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final applicationService:La/u31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customEventBackendService:La/h41;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceService:La/v41;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventMetadataJson$delegate:La/cu1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/m50$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/m50$a;-><init>(La/g90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/m50;->Companion:La/m50$a;

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

.method public constructor <init>(La/h41;La/u31;La/v41;)V
    .locals 1
    .param p1    # La/h41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/u31;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/v41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "customEventBackendService"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/m50;->customEventBackendService:La/h41;

    .line 20
    .line 21
    iput-object p2, p0, La/m50;->applicationService:La/u31;

    .line 22
    .line 23
    iput-object p3, p0, La/m50;->deviceService:La/v41;

    .line 24
    .line 25
    new-instance p1, La/m50$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, La/m50$b;-><init>(La/m50;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La/kr3;->s(La/iv0;)La/dh3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/m50;->eventMetadataJson$delegate:La/cu1;

    .line 35
    .line 36
    return-void
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
.end method

.method public static final synthetic access$getApplicationService$p(La/m50;)La/u31;
    .locals 0

    .line 1
    iget-object p0, p0, La/m50;->applicationService:La/u31;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$getDeviceService$p(La/m50;)La/v41;
    .locals 0

    .line 1
    iget-object p0, p0, La/m50;->deviceService:La/v41;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final getEventMetadataJson()La/l50;
    .locals 1

    .line 1
    iget-object v0, p0, La/m50;->eventMetadataJson$delegate:La/cu1;

    .line 2
    .line 3
    invoke-interface {v0}, La/cu1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/l50;

    .line 8
    .line 9
    return-object v0
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
.method public execute(Ljava/util/List;La/g10;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/eh2;",
            ">;",
            "La/g10<",
            "-",
            "La/pm0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, La/m50$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/m50$c;

    .line 11
    .line 12
    iget v3, v2, La/m50$c;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/m50$c;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/m50$c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, La/m50$c;-><init>(La/m50;La/g10;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, La/m50$c;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/p20;->l:La/p20;

    .line 34
    .line 35
    iget v3, v12, La/m50$c;->label:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v13, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch La/mi; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, La/p30;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La/lx;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/eh2;

    .line 64
    .line 65
    :try_start_1
    instance-of v3, v0, La/el3;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v1, La/m50;->customEventBackendService:La/h41;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, La/el3;

    .line 73
    .line 74
    invoke-virtual {v4}, La/el3;->getAppId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, La/el3;

    .line 80
    .line 81
    invoke-virtual {v5}, La/el3;->getOnesignalId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, La/el3;

    .line 87
    .line 88
    invoke-virtual {v6}, La/el3;->getExternalId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, La/el3;

    .line 94
    .line 95
    invoke-virtual {v7}, La/el3;->getTimeStamp()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, La/el3;

    .line 101
    .line 102
    invoke-virtual {v9}, La/el3;->getEventName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v0, La/el3;

    .line 107
    .line 108
    invoke-virtual {v0}, La/el3;->getEventProperties()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct/range {p0 .. p0}, La/m50;->getEventMetadataJson()La/l50;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iput v13, v12, La/m50$c;->label:I

    .line 117
    .line 118
    invoke-interface/range {v3 .. v12}, La/h41;->sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La/l50;La/g10;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch La/mi; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-ne v0, v2, :cond_3

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    :goto_2
    new-instance v0, La/pm0;

    .line 126
    .line 127
    sget-object v4, La/qm0;->SUCCESS:La/qm0;

    .line 128
    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, v0

    .line 136
    invoke-direct/range {v3 .. v9}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_3
    sget-object v2, La/ta2;->INSTANCE:La/ta2;

    .line 141
    .line 142
    invoke-virtual {v0}, La/mi;->getStatusCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, La/ta2;->getResponseStatusType(I)La/ta2$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, La/n50;->$EnumSwitchMapping$0:[I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    aget v2, v3, v2

    .line 157
    .line 158
    if-ne v2, v13, :cond_4

    .line 159
    .line 160
    new-instance v2, La/pm0;

    .line 161
    .line 162
    sget-object v4, La/qm0;->FAIL_RETRY:La/qm0;

    .line 163
    .line 164
    invoke-virtual {v0}, La/mi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x6

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v3, v2

    .line 173
    invoke-direct/range {v3 .. v9}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    new-instance v2, La/pm0;

    .line 178
    .line 179
    sget-object v11, La/qm0;->FAIL_NORETRY:La/qm0;

    .line 180
    .line 181
    const/16 v15, 0xe

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v10, v2

    .line 189
    invoke-direct/range {v10 .. v16}, La/pm0;-><init>(La/qm0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILa/g90;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v2
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

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "custom-event"

    .line 2
    .line 3
    invoke-static {v0}, La/r70;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
