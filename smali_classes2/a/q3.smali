.class public abstract La/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/yi2;

.field public static final b:La/wi2;

.field public static final c:La/rr1;

.field public static final d:La/pr1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, La/er3;->b(Ljava/lang/String;)La/vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/l40;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La/yi2;

    .line 15
    .line 16
    const-class v3, La/k3;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, La/yi2;-><init>(Ljava/lang/Class;La/zi2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, La/q3;->a:La/yi2;

    .line 22
    .line 23
    new-instance v1, La/l40;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, La/wi2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, La/wi2;-><init>(La/vp;La/xi2;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/q3;->b:La/wi2;

    .line 36
    .line 37
    new-instance v1, La/l40;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La/rr1;

    .line 45
    .line 46
    const-class v3, La/b3;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, La/rr1;-><init>(Ljava/lang/Class;La/sr1;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, La/q3;->c:La/rr1;

    .line 52
    .line 53
    new-instance v1, La/l40;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v2}, La/l40;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/pr1;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, La/pr1;-><init>(La/vp;La/qr1;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, La/q3;->d:La/pr1;

    .line 66
    .line 67
    return-void
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

.method public static a(La/ji2;)La/j3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, La/j3;->d:La/j3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/ji2;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, La/j3;->f:La/j3;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, La/j3;->e:La/j3;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, La/j3;->c:La/j3;

    .line 51
    .line 52
    return-object p0
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
