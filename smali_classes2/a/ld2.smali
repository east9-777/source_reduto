.class public abstract La/ld2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La/ld2;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/ld2;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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

.method public static a([CII)I
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    aget-char v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x30

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aget-char p1, p0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x30

    .line 18
    .line 19
    const v1, 0x5f5e100

    .line 20
    .line 21
    .line 22
    mul-int/2addr p1, v1

    .line 23
    add-int/2addr v0, p1

    .line 24
    move p1, p2

    .line 25
    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    .line 26
    .line 27
    aget-char p1, p0, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x30

    .line 30
    .line 31
    const v1, 0x989680

    .line 32
    .line 33
    .line 34
    mul-int/2addr p1, v1

    .line 35
    add-int/2addr v0, p1

    .line 36
    move p1, p2

    .line 37
    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    aget-char p1, p0, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x30

    .line 42
    .line 43
    const v1, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-int/2addr p1, v1

    .line 47
    add-int/2addr v0, p1

    .line 48
    move p1, p2

    .line 49
    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    aget-char p1, p0, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x30

    .line 54
    .line 55
    const v1, 0x186a0

    .line 56
    .line 57
    .line 58
    mul-int/2addr p1, v1

    .line 59
    add-int/2addr v0, p1

    .line 60
    move p1, p2

    .line 61
    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    .line 62
    .line 63
    aget-char p1, p0, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x30

    .line 66
    .line 67
    mul-int/lit16 p1, p1, 0x2710

    .line 68
    .line 69
    add-int/2addr v0, p1

    .line 70
    move p1, p2

    .line 71
    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    .line 72
    .line 73
    aget-char p1, p0, p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x30

    .line 76
    .line 77
    mul-int/lit16 p1, p1, 0x3e8

    .line 78
    .line 79
    add-int/2addr v0, p1

    .line 80
    move p1, p2

    .line 81
    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    .line 82
    .line 83
    aget-char p1, p0, p1

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x30

    .line 86
    .line 87
    mul-int/lit8 p1, p1, 0x64

    .line 88
    .line 89
    add-int/2addr v0, p1

    .line 90
    move p1, p2

    .line 91
    :pswitch_7
    aget-char p0, p0, p1

    .line 92
    .line 93
    add-int/lit8 p0, p0, -0x30

    .line 94
    .line 95
    mul-int/lit8 p0, p0, 0xa

    .line 96
    .line 97
    add-int/2addr v0, p0

    .line 98
    :goto_0
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static b([CII)J
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-static {p0, p1, p2}, La/ld2;->a([CII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/32 v3, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-static {p0, p1, v0}, La/ld2;->a([CII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    add-long/2addr v1, p0

    .line 20
    return-wide v1
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
