.class public abstract La/ua0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLa/g10;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, La/eo3;->a:La/eo3;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, La/mr;

    .line 11
    .line 12
    invoke-static {p2}, La/r44;->o(La/g10;)La/g10;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, La/mr;-><init>(ILa/g10;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/mr;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, La/mr;->p:La/a20;

    .line 33
    .line 34
    invoke-static {p2}, La/ua0;->b(La/a20;)La/ta0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, La/ta0;->w(JLa/mr;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, La/mr;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, La/p20;->l:La/p20;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final b(La/a20;)La/ta0;
    .locals 1

    .line 1
    sget-object v0, La/j10;->l:La/j10;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/a20;->get(La/a20$b;)La/a20$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, La/ta0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, La/ta0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, La/i90;->a:La/ta0;

    .line 18
    .line 19
    :cond_1
    return-object p0
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
