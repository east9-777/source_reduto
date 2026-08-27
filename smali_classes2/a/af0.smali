.class public final La/af0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xe0;

.field public b:La/hp2;

.field public c:J

.field public d:J

.field public e:Ljava/io/InputStream;

.field public f:La/w20;

.field public g:La/t21;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/xe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/af0;->a:La/xe0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public static c(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-object v0, v1

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_1
    throw p0

    .line 37
    :catch_2
    :goto_2
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 40
    .line 41
    .line 42
    :catch_3
    :cond_2
    :goto_3
    return-void
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
    .line 88
    .line 89
.end method


# virtual methods
.method public final a(La/ve0;)Z
    .locals 4

    .line 1
    iget v0, p0, La/af0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1a0

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La/af0;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, La/ve0;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, La/af0;->a:La/xe0;

    .line 27
    .line 28
    sget-object v1, La/jz;->f:La/jz;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, La/jz;->b()La/o70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, v0, La/xe0;->l:I

    .line 37
    .line 38
    invoke-interface {p1, v2}, La/o70;->remove(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, La/af0;->e()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, v0, La/xe0;->e:J

    .line 47
    .line 48
    iput-wide v2, v0, La/xe0;->f:J

    .line 49
    .line 50
    invoke-virtual {v1}, La/jz;->d()La/t21;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/af0;->g:La/t21;

    .line 55
    .line 56
    check-cast p1, La/q90;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/q90;->a(La/xe0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La/af0;->g:La/t21;

    .line 62
    .line 63
    invoke-static {p1, v0}, La/ln;->V(La/t21;La/xe0;)La/t21;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/af0;->g:La/t21;

    .line 68
    .line 69
    invoke-interface {p1}, La/t21;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, La/af0;->i:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
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

.method public final b(La/pq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/af0;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, La/af0;->h(La/pq0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :goto_1
    :try_start_3
    invoke-interface {p1}, La/pq0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    throw v0

    .line 35
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_4
    invoke-interface {p1}, La/pq0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_3
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_4
    return-void
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
    .line 88
    .line 89
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, La/ve0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/af0;->a:La/xe0;

    .line 7
    .line 8
    iget v2, v1, La/xe0;->l:I

    .line 9
    .line 10
    iput v2, v0, La/ve0;->a:I

    .line 11
    .line 12
    iget-object v2, v1, La/xe0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, La/ve0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, La/af0;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, La/ve0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, La/xe0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, La/ve0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, La/xe0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, La/ve0;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, v1, La/xe0;->e:J

    .line 29
    .line 30
    iput-wide v1, v0, La/ve0;->g:J

    .line 31
    .line 32
    iget-wide v1, p0, La/af0;->h:J

    .line 33
    .line 34
    iput-wide v1, v0, La/ve0;->f:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, La/ve0;->h:J

    .line 41
    .line 42
    sget-object v1, La/jz;->f:La/jz;

    .line 43
    .line 44
    invoke-virtual {v1}, La/jz;->b()La/o70;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, La/o70;->m(La/ve0;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, La/af0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f()La/ve0;
    .locals 2

    .line 1
    sget-object v0, La/jz;->f:La/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, La/jz;->b()La/o70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/af0;->a:La/xe0;

    .line 8
    .line 9
    iget v1, v1, La/xe0;->l:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, La/o70;->n(I)La/ve0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, La/af0;->a:La/xe0;

    .line 2
    .line 3
    iget v1, v0, La/xe0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La/af0;->b:La/hp2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, La/gp2;

    .line 13
    .line 14
    iget-wide v3, v0, La/xe0;->e:J

    .line 15
    .line 16
    iget-wide v5, p0, La/af0;->h:J

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v3, v2, La/gp2;->l:J

    .line 22
    .line 23
    iput-wide v5, v2, La/gp2;->m:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final h(La/pq0;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, La/pq0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La/af0;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, La/jz;->f:La/jz;

    .line 9
    .line 10
    invoke-virtual {p1}, La/jz;->b()La/o70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p0, La/af0;->a:La/xe0;

    .line 15
    .line 16
    iget v1, p1, La/xe0;->l:I

    .line 17
    .line 18
    iget-wide v2, p1, La/xe0;->e:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface/range {v0 .. v5}, La/o70;->f(IJJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
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

.method public final i(La/w20;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/af0;->a:La/xe0;

    .line 2
    .line 3
    iget-wide v0, v0, La/xe0;->e:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, La/af0;->d:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    iget-wide v6, p0, La/af0;->c:J

    .line 14
    .line 15
    sub-long v6, v2, v6

    .line 16
    .line 17
    const-wide/32 v8, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v4, v4, v8

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const-wide/16 v4, 0x7d0

    .line 25
    .line 26
    cmp-long v4, v6, v4

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/af0;->h(La/pq0;)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, La/af0;->d:J

    .line 34
    .line 35
    iput-wide v2, p0, La/af0;->c:J

    .line 36
    .line 37
    :cond_0
    return-void
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
