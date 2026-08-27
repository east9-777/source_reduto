.class public final La/vd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rd3;


# instance fields
.field public a:La/w20;


# virtual methods
.method public final a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, La/ff1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La/ff1;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La/ff1;->m:Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v1, p0, La/vd3;->a:La/w20;

    .line 13
    .line 14
    iput-object v1, v0, La/ff1;->o:La/w20;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, La/ff1;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, La/ff1;->n:Ljava/io/InputStream;

    .line 31
    .line 32
    :goto_0
    iget-object p1, v0, La/ff1;->n:Ljava/io/InputStream;

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    iput-object p1, v0, La/ff1;->p:[B

    .line 47
    .line 48
    return-object v0
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

.method public final b(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, La/vd3;->a:La/w20;

    .line 2
    .line 3
    iget-object v0, v0, La/w20;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/go2;

    .line 6
    .line 7
    iget-object v0, v0, La/go2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/rd3;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, La/rd3;->b(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
