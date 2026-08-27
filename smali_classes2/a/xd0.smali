.class public final La/xd0;
.super La/dk1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xd0;->p:I

    invoke-direct {p0}, La/ux1;-><init>()V

    iput-object p1, p0, La/xd0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, La/xd0;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, La/xd0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/dk1;->h()La/hk1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, La/hk1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, La/uy;

    .line 17
    .line 18
    iget-object v1, p0, La/xd0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/ek1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, La/uy;

    .line 25
    .line 26
    iget-object p1, p1, La/uy;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, La/p30;->f(Ljava/lang/Throwable;)La/pz2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, La/mr;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, La/ln;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, La/mr;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, La/xd0;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/kv0;

    .line 47
    .line 48
    invoke-interface {v0, p1}, La/kv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, La/xd0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/wd0;

    .line 55
    .line 56
    invoke-interface {p1}, La/wd0;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
