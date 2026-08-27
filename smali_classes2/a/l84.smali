.class public final La/l84;
.super La/n94;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:La/da4;


# direct methods
.method public constructor <init>(La/da4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/l84;->p:I

    .line 2
    iput-object p2, p0, La/l84;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/l84;->r:La/da4;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method

.method public synthetic constructor <init>(La/da4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l84;->p:I

    iput-object p2, p0, La/l84;->q:Ljava/lang/String;

    iput-object p1, p0, La/l84;->r:La/da4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, La/n94;-><init>(La/da4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, La/l84;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/l84;->r:La/da4;

    .line 7
    .line 8
    iget-object v0, v0, La/da4;->f:La/g74;

    .line 9
    .line 10
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/l84;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, La/n94;->m:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, La/g74;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, La/l84;->r:La/da4;

    .line 22
    .line 23
    iget-object v0, v0, La/da4;->f:La/g74;

    .line 24
    .line 25
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/l84;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, La/n94;->m:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, La/g74;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, La/l84;->r:La/da4;

    .line 37
    .line 38
    iget-object v1, v0, La/da4;->f:La/g74;

    .line 39
    .line 40
    invoke-static {v1}, La/kr3;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/l84;->q:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, La/zf2;

    .line 46
    .line 47
    invoke-direct {v4, v0}, La/zf2;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-wide v6, p0, La/n94;->l:J

    .line 52
    .line 53
    const-string v2, "fcm"

    .line 54
    .line 55
    const-string v3, "_ln"

    .line 56
    .line 57
    invoke-interface/range {v1 .. v7}, La/g74;->setUserProperty(Ljava/lang/String;Ljava/lang/String;La/h81;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void

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
.end method
