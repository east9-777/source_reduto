.class public final synthetic La/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/g30;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/g30;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, La/c30;->l:I

    iput-object p1, p0, La/c30;->m:La/g30;

    iput-wide p2, p0, La/c30;->n:J

    iput-object p4, p0, La/c30;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/c30;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/c30;->m:La/g30;

    .line 7
    .line 8
    iget-object v0, v2, La/g30;->p:La/w20;

    .line 9
    .line 10
    iget-object v0, v0, La/w20;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/s40;

    .line 13
    .line 14
    new-instance v7, La/c30;

    .line 15
    .line 16
    iget-wide v3, p0, La/c30;->n:J

    .line 17
    .line 18
    iget-object v5, p0, La/c30;->o:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, La/c30;-><init>(La/g30;JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, La/s40;->a(Ljava/lang/Runnable;)La/xr4;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, La/c30;->m:La/g30;

    .line 30
    .line 31
    iget-object v0, v0, La/g30;->h:La/a30;

    .line 32
    .line 33
    iget-object v1, v0, La/a30;->n:La/r40;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, La/r40;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v1, p0, La/c30;->n:J

    .line 47
    .line 48
    iget-object v3, p0, La/c30;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, La/a30;->i:La/ye0;

    .line 51
    .line 52
    iget-object v0, v0, La/ye0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/vq0;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, La/vq0;->n(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
