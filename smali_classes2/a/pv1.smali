.class public final La/pv1;
.super La/xj;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/pv1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/xj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/pv1;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, La/xj;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, La/pv1;->u:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, La/pv1;->t:I

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, La/xj;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, La/pv1;->r:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, La/pv1;->o:I

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, La/xj;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, La/pv1;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La/pv1;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, La/xj;->i:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, La/xj;->e:[I

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    :goto_0
    return-void

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Stop indicator size must be >= 0."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
