.class public abstract La/c20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/a20;La/a20;Z)La/a20;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, La/hc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, La/hc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, La/a20;->fold(Ljava/lang/Object;La/yv0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, La/hc;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3}, La/hc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, La/a20;->fold(Ljava/lang/Object;La/yv0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, La/a20;->plus(La/a20;)La/a20;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v1, La/xu2;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, La/xu2;->l:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, La/si0;->l:La/si0;

    .line 52
    .line 53
    new-instance v2, La/b20;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3, v1, p2}, La/b20;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v2}, La/a20;->fold(Ljava/lang/Object;La/yv0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/a20;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p2, v1, La/xu2;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, La/a20;

    .line 70
    .line 71
    new-instance v0, La/hc;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v2}, La/hc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, La/a20;->fold(Ljava/lang/Object;La/yv0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, La/xu2;->l:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    iget-object p1, v1, La/xu2;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La/a20;

    .line 86
    .line 87
    invoke-interface {p0, p1}, La/a20;->plus(La/a20;)La/a20;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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

.method public static final b(La/n20;La/a20;)La/a20;
    .locals 1

    .line 1
    invoke-interface {p0}, La/n20;->getCoroutineContext()La/a20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, La/c20;->a(La/a20;La/a20;Z)La/a20;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, La/td0;->a:La/ia0;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, La/j10;->l:La/j10;

    .line 15
    .line 16
    invoke-interface {p0, v0}, La/a20;->get(La/a20$b;)La/a20$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, La/a20;->plus(La/a20;)La/a20;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
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

.method public static final c(La/g10;La/a20;Ljava/lang/Object;)La/zn3;
    .locals 2

    .line 1
    instance-of v0, p0, La/q20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, La/ao3;->l:La/ao3;

    .line 8
    .line 9
    invoke-interface {p1, v0}, La/a20;->get(La/a20$b;)La/a20$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, La/q20;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, La/rd0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, La/q20;->getCallerFrame()La/q20;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, La/zn3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, La/zn3;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, La/zn3;->n0(La/a20;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
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
