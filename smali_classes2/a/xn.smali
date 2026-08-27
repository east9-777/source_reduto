.class public final synthetic La/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aw0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/xn;->l:I

    iput-object p2, p0, La/xn;->m:Ljava/lang/Object;

    iput-object p3, p0, La/xn;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xn;->l:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, La/eo3;

    .line 9
    .line 10
    check-cast p3, La/a20;

    .line 11
    .line 12
    sget-object p1, La/l92;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iget-object p2, p0, La/xn;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, La/k92;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, La/xn;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, La/l92;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, La/l92;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, La/eo3;->a:La/eo3;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p3, La/a20;

    .line 36
    .line 37
    iget-object p1, p0, La/xn;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La/kv0;

    .line 40
    .line 41
    iget-object p2, p0, La/xn;->n:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, La/ky0;->c(La/kv0;Ljava/lang/Object;La/a20;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, La/eo3;->a:La/eo3;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
