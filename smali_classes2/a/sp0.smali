.class public final synthetic La/sp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h10;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sp0;->l:Landroid/content/Context;

    iput-object p2, p0, La/sp0;->m:Landroid/content/Intent;

    iput-boolean p3, p0, La/sp0;->n:Z

    return-void
.end method


# virtual methods
.method public final m(La/zh3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, La/r70;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, La/zh3;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, La/sp0;->m:Landroid/content/Intent;

    .line 23
    .line 24
    iget-boolean v0, p0, La/sp0;->n:Z

    .line 25
    .line 26
    iget-object v1, p0, La/sp0;->l:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, La/ye0;->b(Landroid/content/Context;Landroid/content/Intent;Z)La/xr4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, La/aa;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, La/aa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/k90;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2}, La/k90;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, La/xr4;->l(Ljava/util/concurrent/Executor;La/h10;)La/xr4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    return-object p1
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
.end method
