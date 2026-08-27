.class public final La/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Z


# virtual methods
.method public final a()La/tk;
    .locals 9

    .line 1
    new-instance v8, La/tk;

    .line 2
    .line 3
    iget-boolean v3, p0, La/sk;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, La/sk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, La/sk;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, p0, La/sk;->d:Z

    .line 10
    .line 11
    iget-object v4, p0, La/sk;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, La/sk;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, La/sk;->g:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, La/tk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v8
    .line 22
    .line 23
    .line 24
.end method
