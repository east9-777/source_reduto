.class public final La/px0;
.super La/k1;
.source "SourceFile"


# static fields
.field public static final A:[La/up0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/px0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/os/IBinder;

.field public q:[Lcom/google/android/gms/common/api/Scope;

.field public r:Landroid/os/Bundle;

.field public s:Landroid/accounts/Account;

.field public t:[La/up0;

.field public u:[La/up0;

.field public final v:Z

.field public final w:I

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/f44;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/f44;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/px0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, La/px0;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [La/up0;

    .line 16
    .line 17
    sput-object v0, La/px0;->A:[La/up0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La/up0;[La/up0;ZIZLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    sget-object v5, La/px0;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p6

    .line 16
    .line 17
    :goto_0
    if-nez p7, :cond_1

    .line 18
    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p7

    .line 26
    .line 27
    :goto_1
    sget-object v7, La/px0;->A:[La/up0;

    .line 28
    .line 29
    if-nez p9, :cond_2

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p9

    .line 34
    .line 35
    :goto_2
    if-nez p10, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p10

    .line 39
    .line 40
    :goto_3
    iput v0, v1, La/px0;->l:I

    .line 41
    .line 42
    move v9, p2

    .line 43
    iput v9, v1, La/px0;->m:I

    .line 44
    .line 45
    move v9, p3

    .line 46
    iput v9, v1, La/px0;->n:I

    .line 47
    .line 48
    const-string v9, "com.google.android.gms"

    .line 49
    .line 50
    invoke-virtual {v9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    iput-object v9, v1, La/px0;->o:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object v2, v1, La/px0;->o:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    if-ge v0, v4, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    sget v2, La/x1;->d:I

    .line 67
    .line 68
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 69
    .line 70
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    instance-of v10, v9, La/p31;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    check-cast v9, La/p31;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    new-instance v9, La/vr4;

    .line 82
    .line 83
    invoke-direct {v9, v3, v2, v4}, La/nx3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    if-eqz v9, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :try_start_0
    invoke-interface {v9}, La/p31;->b()Landroid/accounts/Account;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_6
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_7

    .line 102
    :catch_0
    :try_start_1
    const-string v4, "AccountAccessor"

    .line 103
    .line 104
    const-string v9, "Remote account accessor probably died"

    .line 105
    .line 106
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_8
    iput-object v0, v1, La/px0;->s:Landroid/accounts/Account;

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_7
    iput-object v3, v1, La/px0;->p:Landroid/os/IBinder;

    .line 118
    .line 119
    move-object/from16 v0, p8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :goto_9
    iput-object v5, v1, La/px0;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 123
    .line 124
    iput-object v6, v1, La/px0;->r:Landroid/os/Bundle;

    .line 125
    .line 126
    iput-object v8, v1, La/px0;->t:[La/up0;

    .line 127
    .line 128
    iput-object v7, v1, La/px0;->u:[La/up0;

    .line 129
    .line 130
    move/from16 v0, p11

    .line 131
    .line 132
    iput-boolean v0, v1, La/px0;->v:Z

    .line 133
    .line 134
    move/from16 v0, p12

    .line 135
    .line 136
    iput v0, v1, La/px0;->w:I

    .line 137
    .line 138
    move/from16 v0, p13

    .line 139
    .line 140
    iput-boolean v0, v1, La/px0;->x:Z

    .line 141
    .line 142
    move-object/from16 v0, p14

    .line 143
    .line 144
    iput-object v0, v1, La/px0;->y:Ljava/lang/String;

    .line 145
    .line 146
    return-void
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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/f44;->a(La/px0;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
