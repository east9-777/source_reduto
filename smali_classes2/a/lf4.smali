.class public final La/lf4;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final synthetic o:La/qf4;


# direct methods
.method public constructor <init>(La/qf4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/lf4;->o:La/qf4;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, La/qf4;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/lf4;->l:J

    iput-object p4, p0, La/lf4;->n:Ljava/lang/String;

    iput-boolean p3, p0, La/lf4;->m:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    check-cast p1, La/zf4;

    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 6
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 7
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, La/fd4;->q:La/bd4;

    invoke-virtual {p1, p2}, La/bd4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/qf4;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/lf4;->o:La/qf4;

    .line 9
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object p2, La/qf4;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/lf4;->l:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, La/lf4;->n:Ljava/lang/String;

    iput-boolean p3, p0, La/lf4;->m:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    check-cast p1, La/zf4;

    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 13
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 14
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, La/fd4;->q:La/bd4;

    invoke-virtual {p1, p2}, La/bd4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, La/lf4;

    .line 2
    .line 3
    iget-boolean v0, p1, La/lf4;->m:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, La/lf4;->m:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, La/lf4;->l:J

    .line 17
    .line 18
    iget-wide v5, p1, La/lf4;->l:J

    .line 19
    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, La/lf4;->o:La/qf4;

    .line 30
    .line 31
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/zf4;

    .line 34
    .line 35
    iget-object p1, p1, La/zf4;->q:La/fd4;

    .line 36
    .line 37
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, La/fd4;->r:La/bd4;

    .line 45
    .line 46
    const-string v1, "Two tasks share the same index. index"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
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

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/lf4;->o:La/qf4;

    .line 2
    .line 3
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/zf4;

    .line 6
    .line 7
    iget-object v0, v0, La/zf4;->q:La/fd4;

    .line 8
    .line 9
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La/lf4;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
