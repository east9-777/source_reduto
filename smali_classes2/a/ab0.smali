.class public final synthetic La/ab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/cb0;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:La/v10;


# direct methods
.method public synthetic constructor <init>(La/cb0;Ljava/lang/Runnable;La/v10;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ab0;->l:I

    iput-object p1, p0, La/ab0;->m:La/cb0;

    iput-object p2, p0, La/ab0;->n:Ljava/lang/Runnable;

    iput-object p3, p0, La/ab0;->o:La/v10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/ab0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ab0;->m:La/cb0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, La/ya0;

    .line 12
    .line 13
    iget-object v2, p0, La/ab0;->o:La/v10;

    .line 14
    .line 15
    iget-object v3, p0, La/ab0;->n:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v2, v4}, La/ya0;-><init>(Ljava/lang/Runnable;La/v10;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/cb0;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, La/ab0;->m:La/cb0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, La/ya0;

    .line 33
    .line 34
    iget-object v2, p0, La/ab0;->o:La/v10;

    .line 35
    .line 36
    iget-object v3, p0, La/ab0;->n:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v3, v2, v4}, La/ya0;-><init>(Ljava/lang/Runnable;La/v10;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, La/cb0;->l:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, La/ab0;->m:La/cb0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, La/ya0;

    .line 54
    .line 55
    iget-object v2, p0, La/ab0;->o:La/v10;

    .line 56
    .line 57
    iget-object v3, p0, La/ab0;->n:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v2, v4}, La/ya0;-><init>(Ljava/lang/Runnable;La/v10;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, La/cb0;->l:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
