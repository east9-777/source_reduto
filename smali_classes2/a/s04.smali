.class public final La/s04;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements La/d50;
.implements La/a93;


# static fields
.field public static final l:Lcom/google/android/gms/common/api/d;

.field public static final m:Lcom/google/android/gms/common/api/d;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/w8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/d04;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, La/d04;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;La/w8;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La/s04;->l:Lcom/google/android/gms/common/api/d;

    .line 20
    .line 21
    new-instance v0, La/w8;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, La/d04;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, La/d04;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 33
    .line 34
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;La/w8;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, La/s04;->m:Lcom/google/android/gms/common/api/d;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroid/content/Context;La/w14;)V
    .locals 6

    .line 7
    sget-object v5, La/gz0;->c:La/gz0;

    const/4 v2, 0x0

    .line 8
    sget-object v3, La/s04;->m:Lcom/google/android/gms/common/api/d;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V

    .line 9
    invoke-static {}, La/x04;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/s04;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;La/g14;)V
    .locals 6

    .line 1
    sget-object v5, La/gz0;->c:La/gz0;

    .line 2
    sget-object v3, La/s04;->l:Lcom/google/android/gms/common/api/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V

    .line 3
    invoke-static {}, La/x04;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/s04;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;La/w14;)V
    .locals 6

    .line 4
    sget-object v5, La/gz0;->c:La/gz0;

    .line 5
    sget-object v3, La/s04;->m:Lcom/google/android/gms/common/api/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V

    .line 6
    invoke-static {}, La/x04;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/s04;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)La/d93;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, La/rh1;->m([BLandroid/os/Parcelable$Creator;)La/q13;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, La/d93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, La/rh1;->m([BLandroid/os/Parcelable$Creator;)La/q13;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, La/d93;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, La/x8;

    .line 53
    .line 54
    invoke-direct {p1, v0}, La/x8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, La/x8;

    .line 59
    .line 60
    invoke-direct {p1, v1}, La/x8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, La/x8;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, La/x8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, La/x8;

    .line 73
    .line 74
    invoke-direct {p1, v0}, La/x8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
