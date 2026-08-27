.class public final La/p84;
.super La/n94;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:La/da4;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/da4;La/j84;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/p84;->p:I

    .line 1
    iput-object p2, p0, La/p84;->t:Ljava/lang/Object;

    iput-object p3, p0, La/p84;->q:Ljava/lang/String;

    iput-object p4, p0, La/p84;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/p84;->s:La/da4;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method

.method public constructor <init>(La/da4;Ljava/lang/String;Ljava/lang/String;La/b74;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/p84;->p:I

    .line 3
    iput-object p2, p0, La/p84;->q:Ljava/lang/String;

    iput-object p3, p0, La/p84;->r:Ljava/lang/String;

    iput-object p4, p0, La/p84;->t:Ljava/lang/Object;

    iput-object p1, p0, La/p84;->s:La/da4;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, La/p84;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/p84;->s:La/da4;

    .line 7
    .line 8
    iget-object v1, v0, La/da4;->f:La/g74;

    .line 9
    .line 10
    invoke-static {v1}, La/kr3;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/p84;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, La/j84;

    .line 17
    .line 18
    iget-object v3, p0, La/p84;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, La/p84;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, La/n94;->l:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, La/g74;->setCurrentScreenByScionActivityInfo(La/j84;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, La/p84;->s:La/da4;

    .line 29
    .line 30
    iget-object v0, v0, La/da4;->f:La/g74;

    .line 31
    .line 32
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/p84;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, La/p84;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, La/p84;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La/b74;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, La/g74;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;La/k74;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, La/p84;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La/p84;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/b74;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, La/b74;->B(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
