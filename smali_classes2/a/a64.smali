.class public final La/a64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:La/u94;


# direct methods
.method public constructor <init>(La/dk4;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/a64;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La/a64;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/a64;->n:La/u94;

    return-void
.end method

.method public constructor <init>(La/t74;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a64;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La/a64;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/a64;->n:La/u94;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/a64;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/a64;->n:La/u94;

    .line 7
    .line 8
    check-cast v0, La/dk4;

    .line 9
    .line 10
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La/zf4;

    .line 13
    .line 14
    iget-object v1, v1, La/zf4;->y:La/t74;

    .line 15
    .line 16
    invoke-static {v1}, La/zf4;->i(La/u94;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, La/a64;->m:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, La/t74;->w(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, La/dk4;->p:La/rj4;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, La/a64;->n:La/u94;

    .line 29
    .line 30
    check-cast v0, La/t74;

    .line 31
    .line 32
    iget-wide v1, p0, La/a64;->m:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, La/t74;->z(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
