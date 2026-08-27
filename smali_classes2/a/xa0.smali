.class public final synthetic La/xa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/eb0;
.implements La/bh3$a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/cb0;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, La/xa0;->l:I

    iput-object p1, p0, La/xa0;->m:Ljava/lang/Object;

    iput-object p2, p0, La/xa0;->p:Ljava/lang/Object;

    iput-wide p3, p0, La/xa0;->n:J

    iput-object p5, p0, La/xa0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/zp3;Ljava/lang/Iterable;La/gi;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/xa0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xa0;->m:Ljava/lang/Object;

    iput-object p2, p0, La/xa0;->p:Ljava/lang/Object;

    iput-object p3, p0, La/xa0;->o:Ljava/lang/Object;

    iput-wide p4, p0, La/xa0;->n:J

    return-void
.end method


# virtual methods
.method public a(La/v10;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget v0, p0, La/xa0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xa0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/cb0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, La/bb0;

    .line 14
    .line 15
    iget-object v2, p0, La/xa0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v2, p1, v3}, La/bb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, La/xa0;->n:J

    .line 24
    .line 25
    iget-object p1, p0, La/xa0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, v0, La/cb0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, La/xa0;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La/cb0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, La/ab0;

    .line 44
    .line 45
    iget-object v2, p0, La/xa0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v2, p1, v3}, La/ab0;-><init>(La/cb0;Ljava/lang/Runnable;La/v10;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, La/xa0;->n:J

    .line 54
    .line 55
    iget-object p1, p0, La/xa0;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v0, v0, La/cb0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/xa0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zp3;

    .line 4
    .line 5
    iget-object v1, v0, La/zp3;->c:La/hm0;

    .line 6
    .line 7
    iget-object v2, p0, La/xa0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1, v2}, La/hm0;->X(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/zp3;->g:La/zv;

    .line 15
    .line 16
    invoke-interface {v0}, La/zv;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, La/xa0;->n:J

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    iget-object v0, p0, La/xa0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/gi;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, v3}, La/hm0;->Q(La/gi;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
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
