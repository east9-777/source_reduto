.class public final La/tu0;
.super La/kk3;
.source "SourceFile"


# instance fields
.field public a:La/kk3;


# direct methods
.method public constructor <init>(La/kk3;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/tu0;->a:La/kk3;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final clearDeadline()La/kk3;
    .locals 1

    .line 1
    iget-object v0, p0, La/tu0;->a:La/kk3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/kk3;->clearDeadline()La/kk3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final clearTimeout()La/kk3;
    .locals 1

    .line 1
    iget-object v0, p0, La/tu0;->a:La/kk3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/kk3;->clearTimeout()La/kk3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, La/tu0;->a:La/kk3;

    invoke-virtual {v0}, La/kk3;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)La/kk3;
    .locals 1

    .line 2
    iget-object v0, p0, La/tu0;->a:La/kk3;

    invoke-virtual {v0, p1, p2}, La/kk3;->deadlineNanoTime(J)La/kk3;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/tu0;->a:La/kk3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/kk3;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, La/tu0;->a:La/kk3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/kk3;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final timeout(JLjava/util/concurrent/TimeUnit;)La/kk3;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/tu0;->a:La/kk3;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, La/kk3;->timeout(JLjava/util/concurrent/TimeUnit;)La/kk3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, La/tu0;->a:La/kk3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/kk3;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
