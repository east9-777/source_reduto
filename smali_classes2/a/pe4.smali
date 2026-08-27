.class public final La/pe4;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/cf4;


# direct methods
.method public constructor <init>(La/cf4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pe4;->a:La/cf4;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, La/kr3;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/pe4;->a:La/cf4;

    .line 7
    .line 8
    invoke-virtual {v0}, La/kn4;->u()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La/kr3;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/an4;->m:La/io4;

    .line 15
    .line 16
    iget-object v1, v1, La/io4;->n:La/b44;

    .line 17
    .line 18
    invoke-static {v1}, La/io4;->T(La/kn4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, La/b44;->z0(Ljava/lang/String;)La/w20;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La/zf4;

    .line 32
    .line 33
    iget-object v2, v2, La/zf4;->q:La/fd4;

    .line 34
    .line 35
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 39
    .line 40
    iget-object v2, v2, La/fd4;->y:La/bd4;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La/w20;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, La/cf4;->C(Ljava/lang/String;[B)La/oc4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, La/cf4;->B(Ljava/lang/String;La/oc4;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La/cf4;->u:La/pe4;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La/h64;

    .line 67
    .line 68
    :goto_0
    return-object p1
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
