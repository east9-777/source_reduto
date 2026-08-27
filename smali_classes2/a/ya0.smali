.class public final synthetic La/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:La/v10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;La/v10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ya0;->l:I

    iput-object p1, p0, La/ya0;->m:Ljava/lang/Runnable;

    iput-object p2, p0, La/ya0;->n:La/v10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/ya0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ya0;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, La/ya0;->n:La/v10;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, La/v10;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, La/v10;->y(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, La/ya0;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iget-object v1, p0, La/ya0;->n:La/v10;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, La/v10;->y(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, La/ya0;->m:Ljava/lang/Runnable;

    .line 37
    .line 38
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_2
    move-exception v0

    .line 43
    iget-object v1, p0, La/ya0;->n:La/v10;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, La/v10;->y(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

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
