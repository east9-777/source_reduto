.class public final La/hx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/dk4;La/rj4;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/hx2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/hx2;->n:Ljava/lang/Object;

    iput-wide p3, p0, La/hx2;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/hx2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ee3;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/hx2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hx2;->o:Ljava/lang/Object;

    iput-object p2, p0, La/hx2;->n:Ljava/lang/Object;

    iput-wide p3, p0, La/hx2;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/hx2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/hx2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/rj4;

    .line 9
    .line 10
    iget-wide v1, p0, La/hx2;->m:J

    .line 11
    .line 12
    iget-object v3, p0, La/hx2;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, La/dk4;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v0, v4, v1, v2}, La/dk4;->x(La/rj4;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v3, La/dk4;->p:La/rj4;

    .line 22
    .line 23
    iget-object v1, v3, La/zg4;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La/zf4;

    .line 26
    .line 27
    invoke-virtual {v1}, La/zf4;->o()La/ol4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, La/u94;->s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, La/qb4;->u()V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/tk4;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, La/tk4;-><init>(La/ol4;La/rj4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, La/ol4;->H(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, La/hx2;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/ee3;

    .line 49
    .line 50
    iget-object v1, v0, La/ee3;->l:La/dt3;

    .line 51
    .line 52
    iget-object v2, p0, La/hx2;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v3, p0, La/hx2;->m:J

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v2}, La/dt3;->a(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, La/ee3;->l:La/dt3;

    .line 62
    .line 63
    invoke-virtual {v0}, La/ee3;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, La/dt3;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
