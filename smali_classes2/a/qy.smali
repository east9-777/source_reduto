.class public final La/qy;
.super La/hk1;
.source "SourceFile"

# interfaces
.implements La/py;


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, La/uy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La/uy;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/hk1;->V(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final h(La/g10;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :cond_0
    sget-object v1, La/hk1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, La/vd1;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    instance-of p1, v1, La/uy;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, La/ln;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, La/uy;

    .line 22
    .line 23
    iget-object p1, v1, La/uy;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, La/hk1;->f0(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, La/ek1;

    .line 33
    .line 34
    invoke-static {p1}, La/r44;->o(La/g10;)La/g10;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, p0}, La/ek1;-><init>(La/g10;La/qy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, La/mr;->s()V

    .line 42
    .line 43
    .line 44
    new-instance p1, La/xd0;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, La/xd0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v2, p1}, La/yj4;->r(La/yj1;ZLa/dk1;)La/wd0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, La/gr;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, La/gr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, La/mr;->v(La/vb2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, La/mr;->q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, La/p20;->l:La/p20;

    .line 67
    .line 68
    :goto_0
    sget-object v0, La/p20;->l:La/p20;

    .line 69
    .line 70
    return-object p1
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
