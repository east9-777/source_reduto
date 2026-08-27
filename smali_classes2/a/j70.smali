.class public interface abstract La/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(La/h70;)V
.end method

.method public abstract b()V
.end method

.method public c(La/c70;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, La/ye0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0, p1}, La/ye0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    new-instance v0, La/h70;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, La/h70;-><init>(La/ye0;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, La/j70;->a(La/h70;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public abstract start()V
.end method
