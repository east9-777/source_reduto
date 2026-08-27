.class public final La/xo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dp0;


# instance fields
.field public final synthetic l:I

.field public final m:La/pq2;

.field public final n:La/pq2;


# direct methods
.method public synthetic constructor <init>(La/pq2;La/pq2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xo2;->l:I

    iput-object p1, p0, La/xo2;->m:La/pq2;

    iput-object p2, p0, La/xo2;->n:La/pq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/xo2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xo2;->m:La/pq2;

    .line 7
    .line 8
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/h73;

    .line 13
    .line 14
    iget-object v1, p0, La/xo2;->n:La/pq2;

    .line 15
    .line 16
    invoke-interface {v1}, La/qq2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/h73;

    .line 21
    .line 22
    new-instance v2, La/l63;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, La/l63;-><init>(La/h73;La/h73;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, La/xo2;->m:La/pq2;

    .line 29
    .line 30
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/ck3;

    .line 35
    .line 36
    iget-object v1, p0, La/xo2;->n:La/pq2;

    .line 37
    .line 38
    invoke-interface {v1}, La/qq2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/lr3;

    .line 43
    .line 44
    new-instance v2, La/z53;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, La/z53;-><init>(La/ck3;La/lr3;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, La/xo2;->m:La/pq2;

    .line 51
    .line 52
    invoke-interface {v0}, La/qq2;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, La/xo2;->n:La/pq2;

    .line 59
    .line 60
    invoke-interface {v1}, La/qq2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La/lr3;

    .line 65
    .line 66
    new-instance v2, La/wo2;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, La/wo2;-><init>(Landroid/content/Context;La/lr3;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
