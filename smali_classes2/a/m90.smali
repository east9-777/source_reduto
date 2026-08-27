.class public final synthetic La/m90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iz;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/hs2;


# direct methods
.method public synthetic constructor <init>(La/hs2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m90;->l:I

    iput-object p1, p0, La/m90;->m:La/hs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(La/yq0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/m90;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/m90;->m:La/hs2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(La/hs2;La/yq0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v6, La/o90;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La/yq0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, La/or0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, La/yq0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/or0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/or0;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v0, La/d11;

    .line 37
    .line 38
    invoke-interface {p1, v0}, La/fz;->f(Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v0, La/lq3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, La/yq0;->a(Ljava/lang/Class;)La/rq2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, La/m90;->m:La/hs2;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, La/yq0;->d(La/hs2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, La/o90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La/rq2;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
