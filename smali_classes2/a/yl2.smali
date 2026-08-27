.class public final synthetic La/yl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/zl2;


# direct methods
.method public synthetic constructor <init>(La/zl2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yl2;->l:I

    iput-object p1, p0, La/yl2;->m:La/zl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/yl2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/yl2;->m:La/zl2;

    .line 7
    .line 8
    iget-object v1, v0, La/zl2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, La/cu1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [La/w33;

    .line 15
    .line 16
    invoke-static {v0, v1}, La/rh1;->n(La/w33;[La/w33;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, La/yl2;->m:La/zl2;

    .line 26
    .line 27
    iget-object v0, v0, La/zl2;->b:La/fx0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La/hq2;->j(Ljava/util/List;)[La/w33;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, La/yl2;->m:La/zl2;

    .line 41
    .line 42
    iget-object v0, v0, La/zl2;->b:La/fx0;

    .line 43
    .line 44
    invoke-interface {v0}, La/fx0;->d()[La/qq1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
