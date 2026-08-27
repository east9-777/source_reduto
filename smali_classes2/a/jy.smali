.class public abstract La/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/hy;

.field public static final b:La/iy;

.field public static final c:La/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/hy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jy;->a:La/hy;

    .line 7
    .line 8
    new-instance v0, La/iy;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, La/iy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/jy;->b:La/iy;

    .line 15
    .line 16
    new-instance v0, La/iy;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, La/iy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/jy;->c:La/iy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)La/jy;
.end method

.method public abstract b(JJ)La/jy;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La/jy;
.end method

.method public abstract d(ZZ)La/jy;
.end method

.method public abstract e(ZZ)La/jy;
.end method

.method public abstract f()I
.end method
