.class public final La/z53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ck3;

.field public final b:La/lr3;


# direct methods
.method public constructor <init>(La/ck3;La/lr3;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/z53;->a:La/ck3;

    .line 15
    .line 16
    iput-object p2, p0, La/z53;->b:La/lr3;

    .line 17
    .line 18
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


# virtual methods
.method public final a(La/r53;)La/r53;
    .locals 8

    .line 1
    iget-object v0, p0, La/z53;->b:La/lr3;

    .line 2
    .line 3
    invoke-interface {v0}, La/lr3;->next()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/se3;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {v5, v0}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, La/r53;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, La/r53;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v6, v5

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p1, La/r53;->c:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :goto_2
    move v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object p1, p0, La/z53;->a:La/ck3;

    .line 58
    .line 59
    invoke-interface {p1}, La/ck3;->a()La/wj3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v3, p1, La/wj3;->b:J

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, La/r53;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
