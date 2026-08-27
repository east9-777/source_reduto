.class public abstract La/o20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/a20;)La/b10;
    .locals 3

    .line 1
    new-instance v0, La/b10;

    .line 2
    .line 3
    sget-object v1, La/xj1;->l:La/xj1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, La/a20;->get(La/a20$b;)La/a20$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, La/ak1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, La/ak1;-><init>(La/yj1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, La/a20;->plus(La/a20;)La/a20;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, La/b10;-><init>(La/a20;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final b(La/yv0;La/g10;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/l23;

    .line 2
    .line 3
    invoke-interface {p1}, La/g10;->getContext()La/a20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, La/l23;-><init>(La/g10;La/a20;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, La/yj4;->u(La/l23;La/l23;La/yv0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, La/p20;->l:La/p20;

    .line 15
    .line 16
    return-object p0
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
