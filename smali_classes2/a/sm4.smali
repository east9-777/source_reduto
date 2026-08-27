.class public final La/sm4;
.super La/qb4;
.source "SourceFile"


# instance fields
.field public n:La/n04;

.field public o:Z

.field public final p:La/v10;

.field public final q:La/pm4;

.field public final r:La/c44;


# direct methods
.method public constructor <init>(La/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/qb4;-><init>(La/zf4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/sm4;->o:Z

    .line 6
    .line 7
    new-instance p1, La/v10;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La/v10;-><init>(La/sm4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/sm4;->p:La/v10;

    .line 13
    .line 14
    new-instance p1, La/pm4;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La/pm4;-><init>(La/sm4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/sm4;->q:La/pm4;

    .line 20
    .line 21
    new-instance p1, La/c44;

    .line 22
    .line 23
    invoke-direct {p1, p0}, La/c44;-><init>(La/sm4;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/sm4;->r:La/c44;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/sm4;->n:La/n04;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/n04;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, La/n04;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/sm4;->n:La/n04;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
