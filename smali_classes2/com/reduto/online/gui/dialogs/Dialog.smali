.class public Lcom/reduto/online/gui/dialogs/Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DIALOG_LEFT_BTN_ID:I = 0x1

.field static final DIALOG_RIGHT_BTN_ID:I = 0x0

.field static final DIALOG_STYLE_INPUT:I = 0x1

.field static final DIALOG_STYLE_INPUT_NUMBER:I = 0x6

.field static final DIALOG_STYLE_LIST:I = 0x2

.field static final DIALOG_STYLE_MSGBOX:I = 0x0

.field static final DIALOG_STYLE_PASSWORD:I = 0x3

.field static final DIALOG_STYLE_TABLIST:I = 0x4

.field static final DIALOG_STYLE_TABLIST_HEADER:I = 0x5


# instance fields
.field private activity:Landroid/app/Activity;

.field private final mButtonsSpace:Landroid/view/View;

.field private final mCaption:Landroid/widget/TextView;

.field private final mContent:Landroid/widget/TextView;

.field private mCurrentDialogId:I

.field private mCurrentDialogTypeId:I

.field private mCurrentInputText:Ljava/lang/String;

.field private mCurrentListItem:I

.field private final mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mHeadersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final mInput:Landroid/widget/EditText;

.field private final mInputLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mInputPasswordStyle:Z

.field private final mLeftBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mMsgBoxLayout:Landroid/widget/ScrollView;

.field private final mRightBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mRowsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field old_casino_layout_state:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogTypeId:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentInputText:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentListItem:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInputPasswordStyle:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reduto/online/gui/dialogs/Dialog;->init()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const v1, 0x7f09021b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    const v1, 0x7f09020f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCaption:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    const v1, 0x7f09021d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mContent:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    const v1, 0x7f09020c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mLeftBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    const v2, 0x7f09020a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRightBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    const v3, 0x7f090212

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInputLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    const v3, 0x7f090219

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    const v3, 0x7f09021e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/ScrollView;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMsgBoxLayout:Landroid/widget/ScrollView;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    const v3, 0x7f090211

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/EditText;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInput:Landroid/widget/EditText;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 139
    .line 140
    const v3, 0x7f09021a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    const v3, 0x7f0900c6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mButtonsSpace:Landroid/view/View;

    .line 161
    .line 162
    new-instance v2, La/nc0;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, p0, v3}, La/nc0;-><init>(Lcom/reduto/online/gui/dialogs/Dialog;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, La/nc0;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {p1, p0, v2}, La/nc0;-><init>(Lcom/reduto/online/gui/dialogs/Dialog;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRowsList:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 195
    .line 196
    const v1, 0x7f09021c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    move v1, v0

    .line 206
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v1, v2, :cond_0

    .line 211
    .line 212
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/reduto/online/gui/util/Utils;->HideLayout(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    return-void
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

.method public static synthetic a(Lcom/reduto/online/gui/dialogs/Dialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reduto/online/gui/dialogs/Dialog;->lambda$show$2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/reduto/online/gui/dialogs/Dialog;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/reduto/online/gui/dialogs/Dialog;->lambda$show$5(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/reduto/online/gui/dialogs/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reduto/online/gui/dialogs/Dialog;->lambda$hide$6()V

    return-void
.end method

.method private clearDialogData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInput:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogId:I

    .line 17
    .line 18
    iput v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogTypeId:I

    .line 19
    .line 20
    iput v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentListItem:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRowsList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
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
.end method

.method public static synthetic d(Lcom/reduto/online/gui/dialogs/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reduto/online/gui/dialogs/Dialog;->lambda$show$3()V

    return-void
.end method

.method public static synthetic e(Lcom/reduto/online/gui/dialogs/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reduto/online/gui/dialogs/Dialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/reduto/online/gui/dialogs/Dialog;ILcom/reduto/online/gui/dialogs/DialogAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reduto/online/gui/dialogs/Dialog;->lambda$show$4(ILcom/reduto/online/gui/dialogs/DialogAdapter;)V

    return-void
.end method

.method public static synthetic g(Lcom/reduto/online/gui/dialogs/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reduto/online/gui/dialogs/Dialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$hide$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/reduto/online/gui/util/Utils;->HideLayout(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setFlutterVisible(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reduto/online/gui/dialogs/Dialog;->sendDialogResponse(I)V

    .line 3
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reduto/online/gui/dialogs/Dialog;->sendDialogResponse(I)V

    .line 3
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private synthetic lambda$show$2(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentListItem:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentInputText:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private synthetic lambda$show$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/reduto/online/gui/dialogs/Dialog;->sendDialogResponse(I)V

    .line 3
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

.method private synthetic lambda$show$4(ILcom/reduto/online/gui/dialogs/DialogAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCaption:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/reduto/online/gui/dialogs/DialogAdapter;->updateSizes()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method private synthetic lambda$show$5(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/reduto/online/gui/dialogs/Dialog;->clearDialogData()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogTypeId:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInputPasswordStyle:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInputLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMsgBoxLayout:Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInputLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMsgBoxLayout:Landroid/widget/ScrollView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcom/reduto/online/gui/dialogs/Dialog;->loadTabList(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/reduto/online/gui/dialogs/DialogAdapter;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRowsList:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lcom/reduto/online/gui/dialogs/DialogAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La/pc0;

    .line 69
    .line 70
    invoke-direct {v2, p0}, La/pc0;-><init>(Lcom/reduto/online/gui/dialogs/Dialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/reduto/online/gui/dialogs/DialogAdapter;->setOnClickListener(Lcom/reduto/online/gui/dialogs/DialogAdapter$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, La/pc0;

    .line 77
    .line 78
    invoke-direct {v2, p0}, La/pc0;-><init>(Lcom/reduto/online/gui/dialogs/Dialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/reduto/online/gui/dialogs/DialogAdapter;->setOnDoubleClickListener(Lcom/reduto/online/gui/dialogs/DialogAdapter$OnDoubleClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCustomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    new-instance v3, La/ic0;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, p2, p0, v4, v1}, La/ic0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInputLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMsgBoxLayout:Landroid/widget/ScrollView;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCaption:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p4}, Lcom/reduto/online/gui/util/Utils;->transfromColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mContent:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {p3}, Lcom/reduto/online/gui/util/Utils;->transfromColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mLeftBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {p5}, Lcom/reduto/online/gui/util/Utils;->transfromColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRightBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {p6}, Lcom/reduto/online/gui/util/Utils;->transfromColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string p2, ""

    .line 177
    .line 178
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRightBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mButtonsSpace:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRightBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mButtonsSpace:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 210
    .line 211
    check-cast p2, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setFlutterVisible(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lcom/reduto/online/gui/util/Utils;->ShowLayout(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    return-void
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
.end method

.method private loadTabList(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogTypeId:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    const-string v3, "\t"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move v3, v0

    .line 28
    :goto_1
    array-length v4, v2

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    aget-object v5, v2, v3

    .line 40
    .line 41
    invoke-static {v5}, Lcom/reduto/online/gui/util/Utils;->transfromColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mHeadersList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mRowsList:Ljava/util/ArrayList;

    .line 63
    .line 64
    aget-object v3, p1, v1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
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


# virtual methods
.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, La/d2;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, La/d2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public hideWithoutReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/reduto/online/gui/util/Utils;->HideLayout(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public native init()V
.end method

.method public sendDialogResponse(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogTypeId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentInputText:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInput:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentInputText:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v2, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mInput:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentDialogId:I

    .line 53
    .line 54
    iget v2, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentListItem:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mCurrentInputText:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "windows-1251"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/reduto/online/gui/dialogs/Dialog;->sendResponse(III[B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/reduto/online/gui/util/Utils;->HideLayout(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    check-cast p1, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setFlutterVisible(Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public native sendResponse(III[B)V
.end method

.method public show(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v3, p2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v8, Lcom/reduto/online/gui/dialogs/Dialog;->mInput:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v8, Lcom/reduto/online/gui/dialogs/Dialog;->mInput:Landroid/widget/EditText;

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v8, Lcom/reduto/online/gui/dialogs/Dialog;->mInput:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v9, v8, Lcom/reduto/online/gui/dialogs/Dialog;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v10, La/oc0;

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p3

    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, La/oc0;-><init>(Lcom/reduto/online/gui/dialogs/Dialog;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
.end method

.method public showWithOldContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/dialogs/Dialog;->mMainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/reduto/online/gui/util/Utils;->ShowLayout(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
