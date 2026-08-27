.class public abstract La/ij3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendifyBlocking(La/kv0;)V
    .locals 2
    .param p0    # La/kv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/kv0<",
            "-",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ij3$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, La/ij3$a;-><init>(La/kv0;La/g10;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/rh1;->u(La/yv0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static final suspendifyOnMain(La/kv0;)V
    .locals 3
    .param p0    # La/kv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/kv0<",
            "-",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ij3$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La/ij3$b;-><init>(La/kv0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, La/hh4;->q(Ljava/lang/String;ILa/iv0;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
.end method

.method public static final suspendifyOnThread(ILa/kv0;)V
    .locals 1
    .param p1    # La/kv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/kv0<",
            "-",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, La/ij3;->suspendifyOnThread(ILa/kv0;La/iv0;)V

    return-void
.end method

.method public static final suspendifyOnThread(ILa/kv0;La/iv0;)V
    .locals 1
    .param p1    # La/kv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/iv0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/kv0<",
            "-",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La/iv0<",
            "La/eo3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/ij3$c;

    invoke-direct {v0, p2, p1}, La/ij3$c;-><init>(La/iv0;La/kv0;)V

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, p1}, La/hh4;->q(Ljava/lang/String;ILa/iv0;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILa/kv0;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/kv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La/kv0<",
            "-",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La/ij3$d;

    invoke-direct {v0, p0, p2}, La/ij3$d;-><init>(Ljava/lang/String;La/kv0;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, La/hh4;->q(Ljava/lang/String;ILa/iv0;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILa/kv0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, La/ij3;->suspendifyOnThread(ILa/kv0;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILa/kv0;La/iv0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, La/ij3;->suspendifyOnThread(ILa/kv0;La/iv0;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILa/kv0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, La/ij3;->suspendifyOnThread(Ljava/lang/String;ILa/kv0;)V

    return-void
.end method
