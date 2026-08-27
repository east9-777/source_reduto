.class public final La/kz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final B:Lcom/google/android/gms/common/api/Status;

.field public static final C:Ljava/lang/Object;

.field public static D:La/kz0;


# instance fields
.field public l:J

.field public m:Z

.field public n:La/ei3;

.field public o:La/bq0;

.field public final p:Landroid/content/Context;

.field public final q:La/hz0;

.field public final r:La/c02;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public v:La/ux3;

.field public final w:Landroidx/collection/ArraySet;

.field public final x:Landroidx/collection/ArraySet;

.field public final y:La/n04;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La/l00;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/kz0;->A:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La/l00;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/kz0;->B:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/kz0;->C:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, La/hz0;->d:La/hz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, La/kz0;->l:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, La/kz0;->m:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, La/kz0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La/kz0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La/kz0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, La/kz0;->v:La/ux3;

    .line 40
    .line 41
    new-instance v2, Landroidx/collection/ArraySet;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, La/kz0;->w:Landroidx/collection/ArraySet;

    .line 47
    .line 48
    new-instance v2, Landroidx/collection/ArraySet;

    .line 49
    .line 50
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, La/kz0;->x:Landroidx/collection/ArraySet;

    .line 54
    .line 55
    iput-boolean v3, p0, La/kz0;->z:Z

    .line 56
    .line 57
    iput-object p1, p0, La/kz0;->p:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, La/n04;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, La/n04;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, La/kz0;->y:La/n04;

    .line 65
    .line 66
    iput-object v0, p0, La/kz0;->q:La/hz0;

    .line 67
    .line 68
    new-instance p2, La/c02;

    .line 69
    .line 70
    invoke-direct {p2, v0}, La/c02;-><init>(La/iz0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, La/kz0;->r:La/c02;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, La/ky0;->f:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, La/r70;->s()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v1

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, La/ky0;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, La/ky0;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, La/kz0;->z:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
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

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, La/kz0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/kz0;->D:La/kz0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, La/kz0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, La/kz0;->y:La/n04;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
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
.end method

.method public static e(La/b9;La/l00;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, La/b9;->b:Lcom/google/android/gms/common/api/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, La/l00;->n:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La/l00;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public static g(Landroid/content/Context;)La/kz0;
    .locals 5

    .line 1
    sget-object v0, La/kz0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/kz0;->D:La/kz0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, La/lr4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, La/lr4;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, La/lr4;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, La/lr4;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La/kz0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, La/hz0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, La/kz0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, La/kz0;->D:La/kz0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, La/kz0;->D:La/kz0;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
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
.end method


# virtual methods
.method public final b(La/ux3;)V
    .locals 2

    .line 1
    sget-object v0, La/kz0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/kz0;->v:La/ux3;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, La/kz0;->v:La/ux3;

    .line 9
    .line 10
    iget-object v1, p0, La/kz0;->w:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, La/kz0;->w:Landroidx/collection/ArraySet;

    .line 19
    .line 20
    iget-object p1, p1, La/ux3;->q:Landroidx/collection/ArraySet;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La/kz0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, La/k03;->e()La/k03;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La/k03;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/l03;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, La/l03;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, La/kz0;->r:La/c02;

    .line 24
    .line 25
    iget-object v0, v0, La/c02;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
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
.end method

.method public final d(La/l00;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, La/kz0;->q:La/hz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/kz0;->p:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, La/sf1;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, La/l00;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, La/l00;->m:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, La/l00;->n:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v1, v4, p1, v3}, La/iz0;->b(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->m:I

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 39
    .line 40
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "pending_intent"

    .line 44
    .line 45
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "failing_client_id"

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "notify_manager"

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget p1, La/h04;->a:I

    .line 60
    .line 61
    const/high16 v5, 0x8000000

    .line 62
    .line 63
    or-int/2addr p1, v5

    .line 64
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, v4, p1}, La/hz0;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    move v3, p2

    .line 72
    :cond_2
    :goto_1
    return v3
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
.end method

.method public final f(Lcom/google/android/gms/common/api/e;)La/py3;
    .locals 3

    .line 1
    iget-object v0, p0, La/kz0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/e;->e:La/b9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La/py3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, La/py3;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, La/py3;-><init>(La/kz0;Lcom/google/android/gms/common/api/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, La/py3;->d:La/v8;

    .line 22
    .line 23
    invoke-interface {p1}, La/v8;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, La/kz0;->x:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, La/py3;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
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
.end method

.method public final h(La/l00;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La/kz0;->d(La/l00;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/kz0;->y:La/n04;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v3, "GoogleApiManager"

    .line 8
    .line 9
    iget-object v4, v1, La/kz0;->y:La/n04;

    .line 10
    .line 11
    iget-object v5, v1, La/kz0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, v1, La/kz0;->m:Z

    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/az3;

    .line 49
    .line 50
    iget-wide v2, v0, La/az3;->c:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    iget-object v3, v0, La/az3;->a:La/c62;

    .line 57
    .line 58
    iget v5, v0, La/az3;->b:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v0, La/ei3;

    .line 63
    .line 64
    filled-new-array {v3}, [La/c62;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v5, v2}, La/ei3;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, La/kz0;->o:La/bq0;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    sget-object v7, La/gi3;->m:La/gi3;

    .line 80
    .line 81
    new-instance v2, La/bq0;

    .line 82
    .line 83
    sget-object v8, La/gz0;->c:La/gz0;

    .line 84
    .line 85
    sget-object v6, La/bq0;->l:Lcom/google/android/gms/common/api/d;

    .line 86
    .line 87
    iget-object v4, v1, La/kz0;->p:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, v2

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, La/kz0;->o:La/bq0;

    .line 95
    .line 96
    :cond_0
    iget-object v2, v1, La/kz0;->o:La/bq0;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, La/bq0;->c(La/ei3;)La/xr4;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_1
    iget-object v2, v1, La/kz0;->n:La/ei3;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v6, v2, La/ei3;->m:Ljava/util/List;

    .line 108
    .line 109
    iget v2, v2, La/ei3;->l:I

    .line 110
    .line 111
    if-ne v2, v5, :cond_4

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v6, v0, La/az3;->d:I

    .line 120
    .line 121
    if-lt v2, v6, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v1, La/kz0;->n:La/ei3;

    .line 125
    .line 126
    iget-object v6, v2, La/ei3;->m:Ljava/util/List;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v2, La/ei3;->m:Ljava/util/List;

    .line 136
    .line 137
    :cond_3
    iget-object v2, v2, La/ei3;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, La/kz0;->n:La/ei3;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget v6, v2, La/ei3;->l:I

    .line 151
    .line 152
    if-gtz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, La/kz0;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    :cond_5
    iget-object v6, v1, La/kz0;->o:La/bq0;

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    sget-object v16, La/gi3;->m:La/gi3;

    .line 165
    .line 166
    new-instance v6, La/bq0;

    .line 167
    .line 168
    sget-object v17, La/gz0;->c:La/gz0;

    .line 169
    .line 170
    sget-object v15, La/bq0;->l:Lcom/google/android/gms/common/api/d;

    .line 171
    .line 172
    iget-object v13, v1, La/kz0;->p:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move-object v12, v6

    .line 176
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, La/kz0;->o:La/bq0;

    .line 180
    .line 181
    :cond_6
    iget-object v6, v1, La/kz0;->o:La/bq0;

    .line 182
    .line 183
    invoke-virtual {v6, v2}, La/bq0;->c(La/ei3;)La/xr4;

    .line 184
    .line 185
    .line 186
    :cond_7
    iput-object v10, v1, La/kz0;->n:La/ei3;

    .line 187
    .line 188
    :cond_8
    :goto_1
    iget-object v2, v1, La/kz0;->n:La/ei3;

    .line 189
    .line 190
    if-nez v2, :cond_23

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, La/ei3;

    .line 201
    .line 202
    invoke-direct {v3, v5, v2}, La/ei3;-><init>(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, La/kz0;->n:La/ei3;

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v5, v0, La/az3;->c:J

    .line 212
    .line 213
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :pswitch_2
    iget-object v0, v1, La/kz0;->n:La/ei3;

    .line 219
    .line 220
    if-eqz v0, :cond_23

    .line 221
    .line 222
    iget v2, v0, La/ei3;->l:I

    .line 223
    .line 224
    if-gtz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, La/kz0;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v2, v1, La/kz0;->o:La/bq0;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    sget-object v7, La/gi3;->m:La/gi3;

    .line 237
    .line 238
    new-instance v2, La/bq0;

    .line 239
    .line 240
    sget-object v8, La/gz0;->c:La/gz0;

    .line 241
    .line 242
    sget-object v6, La/bq0;->l:Lcom/google/android/gms/common/api/d;

    .line 243
    .line 244
    iget-object v4, v1, La/kz0;->p:Landroid/content/Context;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v3, v2

    .line 248
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, La/kz0;->o:La/bq0;

    .line 252
    .line 253
    :cond_a
    iget-object v2, v1, La/kz0;->o:La/bq0;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, La/bq0;->c(La/ei3;)La/xr4;

    .line 256
    .line 257
    .line 258
    :cond_b
    iput-object v10, v1, La/kz0;->n:La/ei3;

    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La/qy3;

    .line 265
    .line 266
    iget-object v2, v0, La/qy3;->a:La/b9;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_23

    .line 273
    .line 274
    iget-object v2, v0, La/qy3;->a:La/b9;

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, La/py3;

    .line 281
    .line 282
    iget-object v3, v2, La/py3;->l:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_23

    .line 289
    .line 290
    iget-object v3, v2, La/py3;->o:La/kz0;

    .line 291
    .line 292
    iget-object v4, v3, La/kz0;->y:La/n04;

    .line 293
    .line 294
    const/16 v5, 0xf

    .line 295
    .line 296
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, La/kz0;->y:La/n04;

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, La/py3;->c:Ljava/util/LinkedList;

    .line 307
    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, La/qy3;->b:La/up0;

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, La/xz3;

    .line 334
    .line 335
    instance-of v8, v6, La/uy3;

    .line 336
    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    move-object v8, v6

    .line 340
    check-cast v8, La/uy3;

    .line 341
    .line 342
    invoke-virtual {v8, v2}, La/uy3;->g(La/py3;)[La/up0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_c

    .line 347
    .line 348
    array-length v10, v8

    .line 349
    move v12, v9

    .line 350
    :goto_3
    if-ge v12, v10, :cond_c

    .line 351
    .line 352
    aget-object v13, v8, v12

    .line 353
    .line 354
    invoke-static {v13, v7}, La/xx;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_d

    .line 359
    .line 360
    if-ltz v12, :cond_c

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_d
    add-int/2addr v12, v11

    .line 367
    goto :goto_3

    .line 368
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_4
    if-ge v9, v0, :cond_23

    .line 373
    .line 374
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, La/xz3;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v5, La/rp3;

    .line 384
    .line 385
    invoke-direct {v5, v7}, La/rp3;-><init>(La/up0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v5}, La/xz3;->b(Ljava/lang/RuntimeException;)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v9, v11

    .line 392
    goto :goto_4

    .line 393
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, La/qy3;

    .line 396
    .line 397
    iget-object v2, v0, La/qy3;->a:La/b9;

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_23

    .line 404
    .line 405
    iget-object v2, v0, La/qy3;->a:La/b9;

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, La/py3;

    .line 412
    .line 413
    iget-object v3, v2, La/py3;->l:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_f
    iget-boolean v0, v2, La/py3;->k:Z

    .line 424
    .line 425
    if-nez v0, :cond_23

    .line 426
    .line 427
    iget-object v0, v2, La/py3;->d:La/v8;

    .line 428
    .line 429
    invoke-interface {v0}, La/v8;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2}, La/py3;->j()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_10
    invoke-virtual {v2}, La/py3;->d()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, Ljava/lang/ClassCastException;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_23

    .line 463
    .line 464
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, La/py3;

    .line 471
    .line 472
    iget-object v2, v0, La/py3;->o:La/kz0;

    .line 473
    .line 474
    iget-object v2, v2, La/kz0;->y:La/n04;

    .line 475
    .line 476
    invoke-static {v2}, La/kr3;->g(Landroid/os/Handler;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, La/py3;->d:La/v8;

    .line 480
    .line 481
    invoke-interface {v2}, La/v8;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_23

    .line 486
    .line 487
    iget-object v3, v0, La/py3;->h:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_23

    .line 494
    .line 495
    iget-object v3, v0, La/py3;->f:La/tx3;

    .line 496
    .line 497
    iget-object v4, v3, La/tx3;->a:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_12

    .line 504
    .line 505
    iget-object v3, v3, La/tx3;->b:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_11

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_11
    const-string v0, "Timing out service connection."

    .line 515
    .line 516
    invoke-interface {v2, v0}, La/v8;->c(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_12
    :goto_5
    invoke-virtual {v0}, La/py3;->g()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_23

    .line 533
    .line 534
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, La/py3;

    .line 541
    .line 542
    iget-object v2, v0, La/py3;->o:La/kz0;

    .line 543
    .line 544
    iget-object v3, v2, La/kz0;->y:La/n04;

    .line 545
    .line 546
    invoke-static {v3}, La/kr3;->g(Landroid/os/Handler;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v3, v0, La/py3;->k:Z

    .line 550
    .line 551
    if-eqz v3, :cond_23

    .line 552
    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    iget-object v3, v0, La/py3;->o:La/kz0;

    .line 556
    .line 557
    iget-object v4, v3, La/kz0;->y:La/n04;

    .line 558
    .line 559
    iget-object v5, v0, La/py3;->e:La/b9;

    .line 560
    .line 561
    const/16 v6, 0xb

    .line 562
    .line 563
    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v3, La/kz0;->y:La/n04;

    .line 567
    .line 568
    const/16 v4, 0x9

    .line 569
    .line 570
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iput-boolean v9, v0, La/py3;->k:Z

    .line 574
    .line 575
    :cond_13
    sget v3, La/iz0;->a:I

    .line 576
    .line 577
    iget-object v4, v2, La/kz0;->p:Landroid/content/Context;

    .line 578
    .line 579
    iget-object v2, v2, La/kz0;->q:La/hz0;

    .line 580
    .line 581
    invoke-virtual {v2, v3, v4}, La/iz0;->c(ILandroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/16 v3, 0x12

    .line 586
    .line 587
    if-ne v2, v3, :cond_14

    .line 588
    .line 589
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 590
    .line 591
    const/16 v3, 0x15

    .line 592
    .line 593
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 594
    .line 595
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La/l00;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 600
    .line 601
    const/16 v3, 0x16

    .line 602
    .line 603
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 604
    .line 605
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La/l00;)V

    .line 606
    .line 607
    .line 608
    :goto_6
    invoke-virtual {v0, v2}, La/py3;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, La/py3;->d:La/v8;

    .line 612
    .line 613
    const-string v2, "Timing out connection while resuming."

    .line 614
    .line 615
    invoke-interface {v0, v2}, La/v8;->c(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :pswitch_8
    iget-object v0, v1, La/kz0;->x:Landroidx/collection/ArraySet;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_16

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, La/b9;

    .line 637
    .line 638
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, La/py3;

    .line 643
    .line 644
    if-eqz v3, :cond_15

    .line 645
    .line 646
    invoke-virtual {v3}, La/py3;->n()V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_23

    .line 662
    .line 663
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, La/py3;

    .line 670
    .line 671
    iget-object v2, v0, La/py3;->o:La/kz0;

    .line 672
    .line 673
    iget-object v2, v2, La/kz0;->y:La/n04;

    .line 674
    .line 675
    invoke-static {v2}, La/kr3;->g(Landroid/os/Handler;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v2, v0, La/py3;->k:Z

    .line 679
    .line 680
    if-eqz v2, :cond_23

    .line 681
    .line 682
    invoke-virtual {v0}, La/py3;->j()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, La/kz0;->f(Lcom/google/android/gms/common/api/e;)La/py3;

    .line 692
    .line 693
    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :pswitch_b
    iget-object v0, v1, La/kz0;->p:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    instance-of v2, v2, Landroid/app/Application;

    .line 703
    .line 704
    if-eqz v2, :cond_23

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroid/app/Application;

    .line 711
    .line 712
    invoke-static {v0}, La/ri;->a(Landroid/app/Application;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, La/ri;->p:La/ri;

    .line 716
    .line 717
    new-instance v0, La/oy3;

    .line 718
    .line 719
    invoke-direct {v0, v1}, La/oy3;-><init>(La/kz0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    monitor-enter v2

    .line 726
    :try_start_0
    iget-object v3, v2, La/ri;->n:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    iget-object v0, v2, La/ri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget-object v2, v2, La/ri;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 739
    .line 740
    if-nez v3, :cond_1b

    .line 741
    .line 742
    sget-object v3, La/yj4;->g:Ljava/lang/Boolean;

    .line 743
    .line 744
    if-nez v3, :cond_19

    .line 745
    .line 746
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 747
    .line 748
    const/16 v4, 0x1c

    .line 749
    .line 750
    if-lt v3, v4, :cond_17

    .line 751
    .line 752
    invoke-static {}, La/fn2;->x()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    goto :goto_8

    .line 761
    :cond_17
    :try_start_1
    const-class v3, Landroid/os/Process;

    .line 762
    .line 763
    const-string v4, "isIsolated"

    .line 764
    .line 765
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-array v4, v9, [Ljava/lang/Object;

    .line 774
    .line 775
    if-eqz v3, :cond_18

    .line 776
    .line 777
    check-cast v3, Ljava/lang/Boolean;

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_18
    new-instance v3, La/vy;

    .line 781
    .line 782
    invoke-static {v4}, La/hq2;->F([Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 790
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 791
    .line 792
    :goto_8
    sput-object v3, La/yj4;->g:Ljava/lang/Boolean;

    .line 793
    .line 794
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_1a

    .line 799
    .line 800
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 801
    .line 802
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_1b

    .line 813
    .line 814
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 815
    .line 816
    const/16 v3, 0x64

    .line 817
    .line 818
    if-le v0, v3, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_1a
    move v0, v11

    .line 825
    goto :goto_a

    .line 826
    :cond_1b
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    :goto_a
    if-nez v0, :cond_23

    .line 831
    .line 832
    iput-wide v6, v1, La/kz0;->l:J

    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :catchall_0
    move-exception v0

    .line 837
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 838
    throw v0

    .line 839
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 840
    .line 841
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, La/l00;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_1d

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, La/py3;

    .line 864
    .line 865
    iget v6, v5, La/py3;->i:I

    .line 866
    .line 867
    if-ne v6, v2, :cond_1c

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_1d
    move-object v5, v10

    .line 871
    :goto_b
    if-eqz v5, :cond_1f

    .line 872
    .line 873
    iget v2, v0, La/l00;->m:I

    .line 874
    .line 875
    const/16 v3, 0xd

    .line 876
    .line 877
    if-ne v2, v3, :cond_1e

    .line 878
    .line 879
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 880
    .line 881
    iget-object v4, v1, La/kz0;->q:La/hz0;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v4, La/oz0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 887
    .line 888
    invoke-static {v2}, La/l00;->B(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 893
    .line 894
    const-string v6, ": "

    .line 895
    .line 896
    invoke-static {v4, v2, v6}, La/kx2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v0, v0, La/l00;->o:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v3, v8, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La/l00;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v3}, La/py3;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_1e
    iget-object v2, v5, La/py3;->e:La/b9;

    .line 918
    .line 919
    invoke-static {v2, v0}, La/kz0;->e(La/b9;La/l00;)Lcom/google/android/gms/common/api/Status;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v5, v0}, La/py3;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_f

    .line 927
    .line 928
    :cond_1f
    const-string v0, "Could not find API instance "

    .line 929
    .line 930
    const-string v4, " while trying to fail enqueued calls."

    .line 931
    .line 932
    invoke-static {v2, v0, v4}, La/mb0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v2, Ljava/lang/Exception;

    .line 937
    .line 938
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 942
    .line 943
    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, La/bz3;

    .line 949
    .line 950
    iget-object v2, v0, La/bz3;->c:Lcom/google/android/gms/common/api/e;

    .line 951
    .line 952
    iget-object v2, v2, Lcom/google/android/gms/common/api/e;->e:La/b9;

    .line 953
    .line 954
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, La/py3;

    .line 959
    .line 960
    if-nez v2, :cond_20

    .line 961
    .line 962
    iget-object v2, v0, La/bz3;->c:Lcom/google/android/gms/common/api/e;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, La/kz0;->f(Lcom/google/android/gms/common/api/e;)La/py3;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :cond_20
    iget-object v3, v2, La/py3;->d:La/v8;

    .line 969
    .line 970
    invoke-interface {v3}, La/v8;->r()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    iget-object v4, v0, La/bz3;->a:La/xz3;

    .line 975
    .line 976
    if-eqz v3, :cond_21

    .line 977
    .line 978
    iget-object v3, v1, La/kz0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    iget v0, v0, La/bz3;->b:I

    .line 985
    .line 986
    if-eq v3, v0, :cond_21

    .line 987
    .line 988
    sget-object v0, La/kz0;->A:Lcom/google/android/gms/common/api/Status;

    .line 989
    .line 990
    invoke-virtual {v4, v0}, La/xz3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, La/py3;->n()V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_21
    invoke-virtual {v2, v4}, La/py3;->k(La/xz3;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_23

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, La/py3;

    .line 1020
    .line 1021
    iget-object v3, v2, La/py3;->o:La/kz0;

    .line 1022
    .line 1023
    iget-object v3, v3, La/kz0;->y:La/n04;

    .line 1024
    .line 1025
    invoke-static {v3}, La/kr3;->g(Landroid/os/Handler;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v10, v2, La/py3;->m:La/l00;

    .line 1029
    .line 1030
    invoke-virtual {v2}, La/py3;->j()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1040
    .line 1041
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eq v11, v0, :cond_22

    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_22
    const-wide/16 v6, 0x2710

    .line 1057
    .line 1058
    :goto_d
    iput-wide v6, v1, La/kz0;->l:J

    .line 1059
    .line 1060
    const/16 v0, 0xc

    .line 1061
    .line 1062
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_23

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, La/b9;

    .line 1084
    .line 1085
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-wide v5, v1, La/kz0;->l:J

    .line 1090
    .line 1091
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_23
    :goto_f
    return v11

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method
