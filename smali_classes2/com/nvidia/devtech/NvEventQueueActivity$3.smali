.class Lcom/nvidia/devtech/NvEventQueueActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;->applyGameBlur(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

.field final synthetic val$intensity:I


# direct methods
.method public constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->val$intensity:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Lcom/nvidia/devtech/NvEventQueueActivity$3;Landroid/graphics/Bitmap;ILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nvidia/devtech/NvEventQueueActivity$3;->lambda$run$0(Landroid/graphics/Bitmap;ILjava/lang/Runnable;I)V

    return-void
.end method

.method private lambda$run$0(Landroid/graphics/Bitmap;ILjava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->i3(Lcom/nvidia/devtech/NvEventQueueActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p4, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 19
    .line 20
    sget v0, La/r70;->f:I

    .line 21
    .line 22
    new-instance v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "r70"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/im;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p2, v0, La/im;->c:I

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iput p2, v0, La/im;->d:I

    .line 41
    .line 42
    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->Y2(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, La/im;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, La/im;->b:I

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p1, v0}, La/p30;->q(Landroid/content/Context;Landroid/graphics/Bitmap;La/im;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "Blur falhou, usando escurecido: "

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "applyGameBlur"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->y3(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->i3(Lcom/nvidia/devtech/NvEventQueueActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->Z2(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v0, 0x64

    .line 122
    .line 123
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->i3(Lcom/nvidia/devtech/NvEventQueueActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->b3(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->b3(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->b3(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->k3(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/view/SurfaceView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->val$intensity:I

    .line 43
    .line 44
    new-instance v3, Lcom/nvidia/devtech/b;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v2, p0}, Lcom/nvidia/devtech/b;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity$3;Landroid/graphics/Bitmap;ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->Z2(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v0, v3, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "PixelCopy falhou, usando escurecido: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "applyGameBlur"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->y3(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
    .line 85
    .line 86
    .line 87
.end method
