.class public final La/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Landroidx/collection/ArrayMap;Ljava/lang/String;Ljava/lang/String;La/e93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p9;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La/p9;->d:Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, La/p9;->f:Ljava/lang/Object;

    iput-object p4, p0, La/p9;->a:Ljava/lang/Object;

    iput-object p5, p0, La/p9;->b:Ljava/lang/Object;

    if-nez p6, :cond_2

    sget-object p6, La/e93;->l:La/e93;

    :cond_2
    iput-object p6, p0, La/p9;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/p9;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcom/google/android/material/datepicker/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030380

    .line 12
    invoke-static {p1, v0, v1}, La/k12;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 13
    sget-object v1, La/ht2;->p:[I

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    invoke-static {v1, p1}, La/rq;->p(ILandroid/content/Context;)La/rq;

    move-result-object v1

    iput-object v1, p0, La/p9;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {v1, p1}, La/rq;->p(ILandroid/content/Context;)La/rq;

    move-result-object v1

    iput-object v1, p0, La/p9;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    invoke-static {v1, p1}, La/rq;->p(ILandroid/content/Context;)La/rq;

    move-result-object v1

    iput-object v1, p0, La/p9;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 22
    invoke-static {v1, p1}, La/rq;->p(ILandroid/content/Context;)La/rq;

    move-result-object v1

    iput-object v1, p0, La/p9;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 23
    invoke-static {p1, v0, v1}, La/y22;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 25
    invoke-static {v3, p1}, La/rq;->p(ILandroid/content/Context;)La/rq;

    move-result-object v3

    iput-object v3, p0, La/p9;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 27
    invoke-static {v3, p1}, La/rq;->p(ILandroid/content/Context;)La/rq;

    move-result-object v3

    iput-object v3, p0, La/p9;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {v2, p1}, La/rq;->p(ILandroid/content/Context;)La/rq;

    move-result-object p1

    iput-object p1, p0, La/p9;->f:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La/p9;->h:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ye0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La/p9;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, La/p9;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, La/p9;->g:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, La/p9;->c:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, La/p9;->d:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, La/p9;->e:Ljava/lang/Object;

    .line 40
    iput-object p7, p0, La/p9;->f:Ljava/lang/Object;

    .line 41
    iput-object p8, p0, La/p9;->h:Ljava/lang/Object;

    return-void
.end method
