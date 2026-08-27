.class public final La/ia0;
.super La/c23;
.source "SourceFile"


# static fields
.field public static final m:La/ia0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/ia0;

    .line 2
    .line 3
    sget v5, La/di3;->c:I

    .line 4
    .line 5
    sget v6, La/di3;->d:I

    .line 6
    .line 7
    sget-wide v2, La/di3;->e:J

    .line 8
    .line 9
    sget-object v4, La/di3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, La/f20;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, La/m20;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, La/m20;-><init>(JLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, La/c23;->l:La/m20;

    .line 21
    .line 22
    sput-object v0, La/ia0;->m:La/ia0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final limitedParallelism(ILjava/lang/String;)La/f20;
    .locals 1

    .line 1
    invoke-static {p1}, La/r44;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, La/di3;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, La/r92;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, La/r92;-><init>(La/f20;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, La/f20;->limitedParallelism(ILjava/lang/String;)La/f20;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
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
.end method
