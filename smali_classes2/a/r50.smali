.class public final La/r50;
.super La/a32;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La/p73;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/a32;-><init>(La/p73;)V

    .line 2
    iput-object p2, p0, La/r50;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(La/r50;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La/a32;-><init>(La/a32;)V

    .line 4
    iget-object p1, p1, La/r50;->r:Landroid/graphics/RectF;

    iput-object p1, p0, La/r50;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, La/s50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/d32;-><init>(La/a32;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La/s50;->R:La/r50;

    .line 7
    .line 8
    invoke-virtual {v0}, La/d32;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
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
