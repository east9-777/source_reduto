.class public abstract La/xp2;
.super La/bq2;
.source "SourceFile"

# interfaces
.implements La/oq1;


# virtual methods
.method public computeReflected()La/up1;
    .locals 1

    .line 1
    sget-object v0, La/zu2;->a:La/av2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build La/ca3;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/bq2;->getReflected()La/mq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/oq1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, La/oq1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public bridge synthetic getGetter()La/mq1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/xp2;->getGetter()La/oq1$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()La/oq1$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/bq2;->getReflected()La/mq1;

    move-result-object v0

    check-cast v0, La/oq1;

    invoke-interface {v0}, La/oq1;->getGetter()La/oq1$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La/oq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
