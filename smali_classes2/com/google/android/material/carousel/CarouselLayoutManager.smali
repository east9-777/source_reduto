.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements La/ur;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:La/xr;

.field public final e:La/c82;

.field public f:La/hs1;

.field public g:La/gs1;

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:La/as;

.field public final k:Landroid/view/View$OnLayoutChangeListener;

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La/c82;

    invoke-direct {v0}, La/c82;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    new-instance v1, La/xr;

    invoke-direct {v1}, La/xr;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:La/xr;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 5
    new-instance v2, La/vr;

    invoke-direct {v2, p0}, La/vr;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:La/c82;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 12
    new-instance p3, La/xr;

    invoke-direct {p3}, La/xr;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:La/xr;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 14
    new-instance p4, La/vr;

    invoke-direct {p4, p0}, La/vr;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 17
    new-instance p4, La/c82;

    invoke-direct {p4}, La/c82;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:La/c82;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, La/ht2;->d:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 24
    sget p2, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static l(Ljava/util/List;FZ)La/ye0;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, La/fs1;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, La/fs1;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, La/fs1;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, La/ye0;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, La/fs1;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, La/fs1;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, La/ye0;-><init>(La/fs1;La/fs1;)V

    .line 98
    .line 99
    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
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

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 5

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 23
    .line 24
    iget v1, v1, La/gs1;->a:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 34
    .line 35
    iget-object v1, v1, La/gs1;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ljava/util/List;FZ)La/ye0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FLa/ye0;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 46
    .line 47
    iget v4, v4, La/gs1;->a:F

    .line 48
    .line 49
    div-float/2addr v4, v2

    .line 50
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    sub-float p2, v3, v4

    .line 57
    .line 58
    float-to-int p2, p2

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int p3, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3}, La/as;->h(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroid/view/View;FLa/ye0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 12
    .line 13
    iget v1, v1, La/gs1;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 23
    .line 24
    iget-object v3, v3, La/gs1;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ljava/util/List;FZ)La/ye0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FLa/ye0;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FLa/ye0;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 43
    .line 44
    iget v6, v6, La/gs1;->a:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(FLa/ye0;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 62
    .line 63
    iget v7, v7, La/gs1;->a:F

    .line 64
    .line 65
    div-float/2addr v7, v2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, La/as;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroid/view/View;FLa/ye0;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 20
    .line 21
    iget-object v0, v0, La/hs1;->a:La/gs1;

    .line 22
    .line 23
    iget v0, v0, La/gs1;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
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

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
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

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)La/gs1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(ILa/gs1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 20
    .line 21
    iget-object v0, v0, La/hs1;->a:La/gs1;

    .line 22
    .line 23
    iget v0, v0, La/gs1;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
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

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
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

.method public final d(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 8
    .line 9
    iget v1, v1, La/gs1;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 19
    .line 20
    iget-object v3, v3, La/gs1;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ljava/util/List;FZ)La/ye0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FLa/ye0;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(FLa/ye0;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 39
    .line 40
    iget v6, v6, La/gs1;->a:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    add-float/2addr v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr v0, v6

    .line 51
    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FLa/ye0;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 63
    .line 64
    iget v7, v7, La/gs1;->a:F

    .line 65
    .line 66
    div-float/2addr v7, v2

    .line 67
    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v4, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    sub-float v2, v5, v7

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v2, v4}, La/as;->h(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroid/view/View;FLa/ye0;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final e(FLa/ye0;)F
    .locals 5

    .line 1
    iget-object v0, p2, La/ye0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fs1;

    .line 4
    .line 5
    iget v1, v0, La/fs1;->b:F

    .line 6
    .line 7
    iget-object p2, p2, La/ye0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, La/fs1;

    .line 10
    .line 11
    iget v2, p2, La/fs1;->b:F

    .line 12
    .line 13
    iget v3, v0, La/fs1;->a:F

    .line 14
    .line 15
    iget v4, p2, La/fs1;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p1}, La/j8;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 22
    .line 23
    invoke-virtual {v2}, La/gs1;->b()La/fs1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p2, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 30
    .line 31
    invoke-virtual {v2}, La/gs1;->d()La/fs1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    sub-float/2addr p1, v4

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget p2, p2, La/fs1;->c:F

    .line 41
    .line 42
    invoke-static {v0, p2, p1, v1}, La/mb0;->e(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    return v1
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

.method public final f(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 2
    .line 3
    invoke-virtual {v0}, La/as;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 12
    .line 13
    iget v1, v1, La/gs1;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 39
    .line 40
    iget-object v4, v4, La/gs1;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ljava/util/List;FZ)La/ye0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(FLa/ye0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    int-to-float v3, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 98
    .line 99
    iget-object v4, v4, La/gs1;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ljava/util/List;FZ)La/ye0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FLa/ye0;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 21
    .line 22
    iget-object v0, v0, La/gs1;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ljava/util/List;FZ)La/ye0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, La/ye0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/fs1;

    .line 32
    .line 33
    iget v2, v1, La/fs1;->d:F

    .line 34
    .line 35
    iget-object v0, v0, La/ye0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/fs1;

    .line 38
    .line 39
    iget v3, v0, La/fs1;->d:F

    .line 40
    .line 41
    iget v1, v1, La/fs1;->b:F

    .line 42
    .line 43
    iget v0, v0, La/fs1;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p1}, La/j8;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p1

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v1, p1

    .line 80
    div-float/2addr v1, v2

    .line 81
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v3, v0

    .line 95
    float-to-int v0, v3

    .line 96
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final i(I)La/gs1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La/gs1;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 34
    .line 35
    iget-object p1, p1, La/hs1;->a:La/gs1;

    .line 36
    .line 37
    return-object p1
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

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(ILa/gs1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, La/gs1;->c()La/fs1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, La/fs1;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, La/gs1;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, La/gs1;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, La/gs1;->a()La/fs1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, La/fs1;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, La/gs1;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
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

.method public final k(ILa/gs1;)I
    .locals 6

    .line 1
    iget v0, p2, La/gs1;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, La/gs1;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, La/gs1;->d:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/fs1;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, La/gs1;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, La/fs1;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, La/fs1;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 2
    .line 3
    iget v0, v0, La/as;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 36
    .line 37
    iget v1, v1, La/as;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p3, La/hs1;->a:La/gs1;

    .line 42
    .line 43
    iget v1, v1, La/gs1;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 52
    .line 53
    iget v3, v3, La/as;->a:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object p3, p3, La/hs1;->a:La/gs1;

    .line 59
    .line 60
    iget p3, p3, La/gs1;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v5, p2

    .line 123
    float-to-int p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v2, v3, v5, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o(FLa/ye0;)Z
    .locals 3

    .line 1
    iget-object v0, p2, La/ye0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fs1;

    .line 4
    .line 5
    iget v1, v0, La/fs1;->d:F

    .line 6
    .line 7
    iget-object p2, p2, La/ye0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, La/fs1;

    .line 10
    .line 11
    iget v2, p2, La/fs1;->d:F

    .line 12
    .line 13
    iget v0, v0, La/fs1;->b:F

    .line 14
    .line 15
    iget p2, p2, La/fs1;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, La/j8;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    cmpg-float p1, p1, p2

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    :goto_1
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:La/c82;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v0, La/bs;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f0603f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, v0, La/bs;->a:F

    .line 30
    .line 31
    iget v2, v0, La/bs;->b:F

    .line 32
    .line 33
    cmpl-float v3, v2, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0603f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    iput v2, v0, La/bs;->b:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 10
    .line 11
    iget p4, p4, La/as;->a:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move p2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p4, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne p4, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez p4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    :cond_6
    :goto_0
    move p2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_1
    move p2, v2

    .line 85
    :goto_2
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    const/4 p4, 0x0

    .line 89
    if-ne p2, v2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v3

    .line 107
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p4, p1, -0x1

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v3

    .line 136
    if-ne p1, p2, :cond_c

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v3

    .line 144
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v3

    .line 153
    invoke-virtual {p0, p3, p1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/lit8 p4, p1, -0x1

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    return-object p1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1b

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_0
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, La/hs1;->a:La/gs1;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v3, v3, La/gs1;->f:I

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, La/hs1;->a()La/gs1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v3}, La/hs1;->c()La/gs1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, La/gs1;->c()La/fs1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v3}, La/gs1;->a()La/fs1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_2
    iget v6, v6, La/fs1;->a:F

    .line 78
    .line 79
    iget v3, v3, La/gs1;->a:F

    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v3, v7

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    add-float/2addr v6, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sub-float/2addr v6, v3

    .line 93
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 94
    .line 95
    invoke-virtual {v3}, La/as;->f()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    sub-float/2addr v3, v6

    .line 101
    float-to-int v3, v3

    .line 102
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, La/hs1;->c()La/gs1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v6}, La/hs1;->a()La/gs1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_4
    if-eqz v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, La/gs1;->a()La/fs1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {v6}, La/gs1;->c()La/fs1;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sub-int/2addr v10, v4

    .line 135
    int-to-float v10, v10

    .line 136
    iget v6, v6, La/gs1;->a:F

    .line 137
    .line 138
    mul-float/2addr v10, v6

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/high16 v6, -0x40800000    # -1.0f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_6
    mul-float/2addr v10, v6

    .line 147
    iget v6, v9, La/fs1;->a:F

    .line 148
    .line 149
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 150
    .line 151
    invoke-virtual {v11}, La/as;->f()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    int-to-float v11, v11

    .line 156
    sub-float/2addr v6, v11

    .line 157
    sub-float/2addr v10, v6

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    const/4 v11, -0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move v11, v4

    .line 163
    :goto_7
    int-to-float v11, v11

    .line 164
    iget v9, v9, La/fs1;->d:F

    .line 165
    .line 166
    mul-float/2addr v11, v9

    .line 167
    div-float/2addr v11, v7

    .line 168
    add-float/2addr v11, v10

    .line 169
    float-to-int v7, v11

    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_8

    .line 177
    :cond_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :goto_8
    if-eqz v1, :cond_c

    .line 182
    .line 183
    move v8, v7

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    move v8, v3

    .line 186
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    move v7, v3

    .line 191
    :cond_d
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 192
    .line 193
    if-eqz v5, :cond_18

    .line 194
    .line 195
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 204
    .line 205
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v9, v1, La/hs1;->a:La/gs1;

    .line 212
    .line 213
    new-instance v10, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    move v11, v2

    .line 219
    move v12, v11

    .line 220
    :goto_a
    iget v13, v9, La/gs1;->a:F

    .line 221
    .line 222
    if-ge v11, v3, :cond_12

    .line 223
    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    sub-int v14, v3, v11

    .line 227
    .line 228
    sub-int/2addr v14, v4

    .line 229
    goto :goto_b

    .line 230
    :cond_e
    move v14, v11

    .line 231
    :goto_b
    int-to-float v15, v14

    .line 232
    mul-float/2addr v15, v13

    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    const/4 v13, -0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_f
    move v13, v4

    .line 238
    :goto_c
    int-to-float v13, v13

    .line 239
    mul-float/2addr v15, v13

    .line 240
    int-to-float v13, v7

    .line 241
    iget v6, v1, La/hs1;->g:F

    .line 242
    .line 243
    sub-float/2addr v13, v6

    .line 244
    cmpl-float v6, v15, v13

    .line 245
    .line 246
    iget-object v13, v1, La/hs1;->c:Ljava/util/List;

    .line 247
    .line 248
    if-gtz v6, :cond_10

    .line 249
    .line 250
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int v6, v3, v6

    .line 255
    .line 256
    if-lt v11, v6, :cond_11

    .line 257
    .line 258
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    sub-int/2addr v14, v4

    .line 267
    invoke-static {v12, v2, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, La/gs1;

    .line 276
    .line 277
    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_12
    add-int/lit8 v6, v3, -0x1

    .line 286
    .line 287
    move v7, v2

    .line 288
    :goto_d
    if-ltz v6, :cond_17

    .line 289
    .line 290
    if-eqz v8, :cond_13

    .line 291
    .line 292
    sub-int v9, v3, v6

    .line 293
    .line 294
    sub-int/2addr v9, v4

    .line 295
    goto :goto_e

    .line 296
    :cond_13
    move v9, v6

    .line 297
    :goto_e
    int-to-float v11, v9

    .line 298
    mul-float/2addr v11, v13

    .line 299
    if-eqz v8, :cond_14

    .line 300
    .line 301
    const/4 v12, -0x1

    .line 302
    goto :goto_f

    .line 303
    :cond_14
    move v12, v4

    .line 304
    :goto_f
    int-to-float v12, v12

    .line 305
    mul-float/2addr v11, v12

    .line 306
    int-to-float v12, v5

    .line 307
    iget v14, v1, La/hs1;->f:F

    .line 308
    .line 309
    add-float/2addr v12, v14

    .line 310
    cmpg-float v11, v11, v12

    .line 311
    .line 312
    iget-object v12, v1, La/hs1;->b:Ljava/util/List;

    .line 313
    .line 314
    if-ltz v11, :cond_15

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ge v6, v11, :cond_16

    .line 321
    .line 322
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    sub-int/2addr v11, v4

    .line 331
    invoke-static {v7, v2, v11}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, La/gs1;

    .line 340
    .line 341
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    :cond_16
    add-int/lit8 v6, v6, -0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_17
    iput-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 350
    .line 351
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 352
    .line 353
    const/4 v3, -0x1

    .line 354
    if-eq v1, v3, :cond_18

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)La/gs1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(ILa/gs1;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 365
    .line 366
    :cond_18
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 367
    .line 368
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 369
    .line 370
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 371
    .line 372
    if-ge v1, v3, :cond_19

    .line 373
    .line 374
    sub-int/2addr v3, v1

    .line 375
    goto :goto_10

    .line 376
    :cond_19
    if-le v1, v4, :cond_1a

    .line 377
    .line 378
    sub-int v3, v4, v1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    move v3, v2

    .line 382
    :goto_10
    add-int/2addr v3, v1

    .line 383
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 384
    .line 385
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(La/hs1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 413
    .line 414
    return-void

    .line 415
    :cond_1b
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 416
    .line 417
    .line 418
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p(FLa/ye0;)Z
    .locals 3

    .line 1
    iget-object v0, p2, La/ye0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fs1;

    .line 4
    .line 5
    iget v1, v0, La/fs1;->d:F

    .line 6
    .line 7
    iget-object p2, p2, La/ye0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, La/fs1;

    .line 10
    .line 11
    iget v2, p2, La/fs1;->d:F

    .line 12
    .line 13
    iget v0, v0, La/fs1;->b:F

    .line 14
    .line 15
    iget p2, p2, La/fs1;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, La/j8;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    :goto_0
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:La/c82;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v6, v7

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v6, v5

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v7, v5

    .line 66
    :cond_1
    iget v5, v3, La/bs;->a:F

    .line 67
    .line 68
    add-float/2addr v5, v6

    .line 69
    iget v8, v3, La/bs;->b:F

    .line 70
    .line 71
    add-float/2addr v8, v6

    .line 72
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    add-float v8, v7, v6

    .line 77
    .line 78
    int-to-float v15, v4

    .line 79
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    div-float/2addr v7, v8

    .line 86
    add-float/2addr v7, v6

    .line 87
    add-float v8, v5, v6

    .line 88
    .line 89
    add-float v9, v17, v6

    .line 90
    .line 91
    invoke-static {v7, v8, v9}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float v8, v18, v7

    .line 96
    .line 97
    const/high16 v19, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float v20, v8, v19

    .line 100
    .line 101
    sget-object v8, La/c82;->d:[I

    .line 102
    .line 103
    mul-float v21, v5, v19

    .line 104
    .line 105
    cmpg-float v9, v15, v21

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    if-gtz v9, :cond_2

    .line 109
    .line 110
    new-array v8, v14, [I

    .line 111
    .line 112
    aput v1, v8, v1

    .line 113
    .line 114
    :cond_2
    sget-object v9, La/c82;->e:[I

    .line 115
    .line 116
    iget v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 117
    .line 118
    if-ne v10, v14, :cond_5

    .line 119
    .line 120
    array-length v10, v8

    .line 121
    new-array v11, v10, [I

    .line 122
    .line 123
    move v12, v1

    .line 124
    :goto_0
    const/4 v13, 0x2

    .line 125
    if-ge v12, v10, :cond_3

    .line 126
    .line 127
    aget v16, v8, v12

    .line 128
    .line 129
    mul-int/lit8 v16, v16, 0x2

    .line 130
    .line 131
    aput v16, v11, v12

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-array v8, v13, [I

    .line 137
    .line 138
    move v10, v1

    .line 139
    :goto_1
    if-ge v10, v13, :cond_4

    .line 140
    .line 141
    aget v12, v9, v10

    .line 142
    .line 143
    mul-int/2addr v12, v13

    .line 144
    aput v12, v8, v10

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v13, v8

    .line 150
    move-object v12, v11

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v12, v8

    .line 153
    move-object v13, v9

    .line 154
    :goto_2
    array-length v8, v13

    .line 155
    move v10, v1

    .line 156
    const/high16 v11, -0x80000000

    .line 157
    .line 158
    :goto_3
    if-ge v10, v8, :cond_7

    .line 159
    .line 160
    aget v9, v13, v10

    .line 161
    .line 162
    if-le v9, v11, :cond_6

    .line 163
    .line 164
    move v11, v9

    .line 165
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    int-to-float v8, v11

    .line 169
    mul-float v8, v8, v20

    .line 170
    .line 171
    sub-float v8, v15, v8

    .line 172
    .line 173
    array-length v9, v12

    .line 174
    move v11, v1

    .line 175
    const/high16 v10, -0x80000000

    .line 176
    .line 177
    :goto_4
    if-ge v11, v9, :cond_9

    .line 178
    .line 179
    aget v1, v12, v11

    .line 180
    .line 181
    if-le v1, v10, :cond_8

    .line 182
    .line 183
    move v10, v1

    .line 184
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    int-to-float v1, v10

    .line 189
    mul-float v1, v1, v17

    .line 190
    .line 191
    sub-float/2addr v8, v1

    .line 192
    div-float v8, v8, v18

    .line 193
    .line 194
    float-to-double v8, v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    double-to-int v1, v8

    .line 206
    div-float v8, v15, v18

    .line 207
    .line 208
    float-to-double v8, v8

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    double-to-int v8, v8

    .line 214
    sub-int v1, v8, v1

    .line 215
    .line 216
    add-int/2addr v1, v14

    .line 217
    new-array v11, v1, [I

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_5
    if-ge v9, v1, :cond_a

    .line 221
    .line 222
    sub-int v10, v8, v9

    .line 223
    .line 224
    aput v10, v11, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move v8, v15

    .line 230
    move v9, v7

    .line 231
    move v10, v5

    .line 232
    move-object v1, v11

    .line 233
    move/from16 v11, v17

    .line 234
    .line 235
    move-object/from16 v16, v13

    .line 236
    .line 237
    move/from16 v13, v20

    .line 238
    .line 239
    move/from16 p1, v4

    .line 240
    .line 241
    move v4, v14

    .line 242
    move-object/from16 v14, v16

    .line 243
    .line 244
    move/from16 v22, v15

    .line 245
    .line 246
    move/from16 v15, v18

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-static/range {v8 .. v16}, La/da;->a(FFFF[IF[IF[I)La/da;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v8, v1, La/da;->c:I

    .line 255
    .line 256
    iget v9, v1, La/da;->d:I

    .line 257
    .line 258
    add-int/2addr v8, v9

    .line 259
    iget v9, v1, La/da;->g:I

    .line 260
    .line 261
    add-int/2addr v8, v9

    .line 262
    iput v8, v3, La/c82;->c:I

    .line 263
    .line 264
    invoke-interface/range {p0 .. p0}, La/ur;->getItemCount()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v8, v1, La/da;->c:I

    .line 269
    .line 270
    iget v10, v1, La/da;->d:I

    .line 271
    .line 272
    add-int v11, v8, v10

    .line 273
    .line 274
    add-int/2addr v11, v9

    .line 275
    sub-int/2addr v11, v3

    .line 276
    if-lez v11, :cond_c

    .line 277
    .line 278
    if-gtz v8, :cond_b

    .line 279
    .line 280
    if-le v10, v4, :cond_c

    .line 281
    .line 282
    :cond_b
    move v14, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/4 v14, 0x0

    .line 285
    :goto_6
    if-lez v11, :cond_f

    .line 286
    .line 287
    iget v3, v1, La/da;->c:I

    .line 288
    .line 289
    if-lez v3, :cond_d

    .line 290
    .line 291
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    iput v3, v1, La/da;->c:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    iget v3, v1, La/da;->d:I

    .line 297
    .line 298
    if-le v3, v4, :cond_e

    .line 299
    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    iput v3, v1, La/da;->d:I

    .line 303
    .line 304
    :cond_e
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    iget v3, v1, La/da;->d:I

    .line 308
    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    iget v8, v1, La/da;->c:I

    .line 312
    .line 313
    if-nez v8, :cond_10

    .line 314
    .line 315
    cmpl-float v8, v22, v21

    .line 316
    .line 317
    if-lez v8, :cond_10

    .line 318
    .line 319
    iput v4, v1, La/da;->c:I

    .line 320
    .line 321
    move v14, v4

    .line 322
    :cond_10
    if-eqz v14, :cond_11

    .line 323
    .line 324
    iget v1, v1, La/da;->c:I

    .line 325
    .line 326
    filled-new-array {v1}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    filled-new-array {v3}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    filled-new-array {v9}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move/from16 v8, v22

    .line 339
    .line 340
    move v9, v7

    .line 341
    move v10, v5

    .line 342
    move/from16 v11, v17

    .line 343
    .line 344
    move/from16 v13, v20

    .line 345
    .line 346
    move/from16 v15, v18

    .line 347
    .line 348
    invoke-static/range {v8 .. v16}, La/da;->a(FFFF[IF[IF[I)La/da;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 357
    .line 358
    const v5, 0x7f0603ee

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    if-ne v3, v4, :cond_16

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-float/2addr v2, v6

    .line 373
    iget v3, v1, La/da;->f:F

    .line 374
    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    div-float v3, v2, v19

    .line 380
    .line 381
    sub-float v9, v7, v3

    .line 382
    .line 383
    iget v5, v1, La/da;->b:F

    .line 384
    .line 385
    iget v8, v1, La/da;->c:I

    .line 386
    .line 387
    invoke-static {v7, v5, v8}, La/yj4;->b(FFI)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget v8, v1, La/da;->b:F

    .line 392
    .line 393
    iget v10, v1, La/da;->c:I

    .line 394
    .line 395
    int-to-float v10, v10

    .line 396
    div-float v10, v10, v19

    .line 397
    .line 398
    float-to-double v10, v10

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    double-to-int v10, v10

    .line 404
    invoke-static {v5, v8, v10}, La/yj4;->a(FFI)F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    iget v10, v1, La/da;->b:F

    .line 409
    .line 410
    iget v11, v1, La/da;->c:I

    .line 411
    .line 412
    invoke-static {v7, v8, v10, v11}, La/yj4;->y(FFFI)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget v10, v1, La/da;->e:F

    .line 417
    .line 418
    iget v11, v1, La/da;->d:I

    .line 419
    .line 420
    invoke-static {v8, v10, v11}, La/yj4;->b(FFI)F

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    iget v10, v1, La/da;->e:F

    .line 425
    .line 426
    iget v11, v1, La/da;->d:I

    .line 427
    .line 428
    int-to-float v11, v11

    .line 429
    div-float v11, v11, v19

    .line 430
    .line 431
    float-to-double v11, v11

    .line 432
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    double-to-int v11, v11

    .line 437
    invoke-static {v15, v10, v11}, La/yj4;->a(FFI)F

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    iget v11, v1, La/da;->e:F

    .line 442
    .line 443
    iget v12, v1, La/da;->d:I

    .line 444
    .line 445
    invoke-static {v8, v10, v11, v12}, La/yj4;->y(FFFI)F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget v10, v1, La/da;->f:F

    .line 450
    .line 451
    iget v11, v1, La/da;->g:I

    .line 452
    .line 453
    invoke-static {v8, v10, v11}, La/yj4;->b(FFI)F

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    iget v10, v1, La/da;->f:F

    .line 458
    .line 459
    invoke-static {v14, v10, v11}, La/yj4;->a(FFI)F

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    iget v12, v1, La/da;->f:F

    .line 464
    .line 465
    invoke-static {v8, v10, v12, v11}, La/yj4;->y(FFFI)F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget v10, v1, La/da;->e:F

    .line 470
    .line 471
    iget v11, v1, La/da;->d:I

    .line 472
    .line 473
    invoke-static {v8, v10, v11}, La/yj4;->b(FFI)F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    iget v10, v1, La/da;->e:F

    .line 478
    .line 479
    iget v11, v1, La/da;->d:I

    .line 480
    .line 481
    int-to-float v11, v11

    .line 482
    div-float v11, v11, v19

    .line 483
    .line 484
    float-to-double v11, v11

    .line 485
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    double-to-int v11, v11

    .line 490
    invoke-static {v13, v10, v11}, La/yj4;->a(FFI)F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    iget v11, v1, La/da;->e:F

    .line 495
    .line 496
    iget v12, v1, La/da;->d:I

    .line 497
    .line 498
    invoke-static {v8, v10, v11, v12}, La/yj4;->y(FFFI)F

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget v10, v1, La/da;->b:F

    .line 503
    .line 504
    iget v11, v1, La/da;->c:I

    .line 505
    .line 506
    invoke-static {v8, v10, v11}, La/yj4;->b(FFI)F

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    add-float v3, v22, v3

    .line 511
    .line 512
    iget v8, v1, La/da;->f:F

    .line 513
    .line 514
    invoke-static {v2, v8, v6}, La/bs;->a(FFF)F

    .line 515
    .line 516
    .line 517
    move-result v20

    .line 518
    iget v8, v1, La/da;->b:F

    .line 519
    .line 520
    iget v10, v1, La/da;->f:F

    .line 521
    .line 522
    invoke-static {v8, v10, v6}, La/bs;->a(FFF)F

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    iget v8, v1, La/da;->e:F

    .line 527
    .line 528
    iget v10, v1, La/da;->f:F

    .line 529
    .line 530
    invoke-static {v8, v10, v6}, La/bs;->a(FFF)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    new-instance v12, La/es1;

    .line 535
    .line 536
    iget v8, v1, La/da;->f:F

    .line 537
    .line 538
    move/from16 v10, p1

    .line 539
    .line 540
    invoke-direct {v12, v8, v10}, La/es1;-><init>(FI)V

    .line 541
    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/16 v17, 0x1

    .line 546
    .line 547
    move-object v8, v12

    .line 548
    move/from16 v10, v20

    .line 549
    .line 550
    move v11, v2

    .line 551
    move-object/from16 v22, v12

    .line 552
    .line 553
    move/from16 v12, v16

    .line 554
    .line 555
    move/from16 v29, v13

    .line 556
    .line 557
    move/from16 v13, v17

    .line 558
    .line 559
    invoke-virtual/range {v8 .. v13}, La/es1;->a(FFFZZ)V

    .line 560
    .line 561
    .line 562
    iget v8, v1, La/da;->c:I

    .line 563
    .line 564
    if-lez v8, :cond_12

    .line 565
    .line 566
    iget v13, v1, La/da;->b:F

    .line 567
    .line 568
    int-to-float v8, v8

    .line 569
    div-float v8, v8, v19

    .line 570
    .line 571
    float-to-double v8, v8

    .line 572
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    double-to-int v8, v8

    .line 577
    const/4 v9, 0x0

    .line 578
    move-object/from16 v10, v22

    .line 579
    .line 580
    move v11, v5

    .line 581
    move/from16 v12, v21

    .line 582
    .line 583
    move v5, v14

    .line 584
    move v14, v8

    .line 585
    move v8, v15

    .line 586
    move v15, v9

    .line 587
    invoke-virtual/range {v10 .. v15}, La/es1;->c(FFFIZ)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_12
    move v5, v14

    .line 592
    move v8, v15

    .line 593
    :goto_8
    iget v9, v1, La/da;->d:I

    .line 594
    .line 595
    if-lez v9, :cond_13

    .line 596
    .line 597
    iget v15, v1, La/da;->e:F

    .line 598
    .line 599
    int-to-float v9, v9

    .line 600
    div-float v9, v9, v19

    .line 601
    .line 602
    float-to-double v9, v9

    .line 603
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    double-to-int v9, v9

    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move-object/from16 v12, v22

    .line 611
    .line 612
    move v13, v8

    .line 613
    move v14, v6

    .line 614
    move/from16 v16, v9

    .line 615
    .line 616
    invoke-virtual/range {v12 .. v17}, La/es1;->c(FFFIZ)V

    .line 617
    .line 618
    .line 619
    :cond_13
    iget v8, v1, La/da;->f:F

    .line 620
    .line 621
    const/16 v28, 0x1

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    iget v9, v1, La/da;->g:I

    .line 626
    .line 627
    move-object/from16 v23, v22

    .line 628
    .line 629
    move/from16 v24, v5

    .line 630
    .line 631
    move/from16 v26, v8

    .line 632
    .line 633
    move/from16 v27, v9

    .line 634
    .line 635
    invoke-virtual/range {v23 .. v28}, La/es1;->c(FFFIZ)V

    .line 636
    .line 637
    .line 638
    iget v5, v1, La/da;->d:I

    .line 639
    .line 640
    if-lez v5, :cond_14

    .line 641
    .line 642
    iget v8, v1, La/da;->e:F

    .line 643
    .line 644
    int-to-float v5, v5

    .line 645
    div-float v5, v5, v19

    .line 646
    .line 647
    float-to-double v9, v5

    .line 648
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    double-to-int v5, v9

    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    move-object/from16 v23, v22

    .line 656
    .line 657
    move/from16 v24, v29

    .line 658
    .line 659
    move/from16 v25, v6

    .line 660
    .line 661
    move/from16 v26, v8

    .line 662
    .line 663
    move/from16 v27, v5

    .line 664
    .line 665
    invoke-virtual/range {v23 .. v28}, La/es1;->c(FFFIZ)V

    .line 666
    .line 667
    .line 668
    :cond_14
    iget v5, v1, La/da;->c:I

    .line 669
    .line 670
    if-lez v5, :cond_15

    .line 671
    .line 672
    iget v1, v1, La/da;->b:F

    .line 673
    .line 674
    int-to-float v5, v5

    .line 675
    div-float v5, v5, v19

    .line 676
    .line 677
    float-to-double v5, v5

    .line 678
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    double-to-int v5, v5

    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    move-object/from16 v23, v22

    .line 686
    .line 687
    move/from16 v24, v18

    .line 688
    .line 689
    move/from16 v25, v21

    .line 690
    .line 691
    move/from16 v26, v1

    .line 692
    .line 693
    move/from16 v27, v5

    .line 694
    .line 695
    invoke-virtual/range {v23 .. v28}, La/es1;->c(FFFIZ)V

    .line 696
    .line 697
    .line 698
    :cond_15
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x1

    .line 700
    move-object/from16 v8, v22

    .line 701
    .line 702
    move v9, v3

    .line 703
    move/from16 v10, v20

    .line 704
    .line 705
    move v11, v2

    .line 706
    invoke-virtual/range {v8 .. v13}, La/es1;->a(FFFZZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v22 .. v22}, La/es1;->d()La/gs1;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :cond_16
    move/from16 v10, p1

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    add-float/2addr v2, v6

    .line 726
    iget v3, v1, La/da;->f:F

    .line 727
    .line 728
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    div-float v3, v2, v19

    .line 733
    .line 734
    sub-float v12, v7, v3

    .line 735
    .line 736
    iget v5, v1, La/da;->f:F

    .line 737
    .line 738
    iget v8, v1, La/da;->g:I

    .line 739
    .line 740
    invoke-static {v7, v5, v8}, La/yj4;->b(FFI)F

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    iget v9, v1, La/da;->f:F

    .line 745
    .line 746
    invoke-static {v5, v9, v8}, La/yj4;->a(FFI)F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    iget v11, v1, La/da;->f:F

    .line 751
    .line 752
    invoke-static {v7, v9, v11, v8}, La/yj4;->y(FFFI)F

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    iget v9, v1, La/da;->e:F

    .line 757
    .line 758
    iget v11, v1, La/da;->d:I

    .line 759
    .line 760
    invoke-static {v8, v9, v11}, La/yj4;->b(FFI)F

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    iget v11, v1, La/da;->e:F

    .line 765
    .line 766
    iget v13, v1, La/da;->d:I

    .line 767
    .line 768
    invoke-static {v8, v9, v11, v13}, La/yj4;->y(FFFI)F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    iget v11, v1, La/da;->b:F

    .line 773
    .line 774
    iget v13, v1, La/da;->c:I

    .line 775
    .line 776
    invoke-static {v8, v11, v13}, La/yj4;->b(FFI)F

    .line 777
    .line 778
    .line 779
    move-result v24

    .line 780
    add-float v3, v22, v3

    .line 781
    .line 782
    iget v8, v1, La/da;->f:F

    .line 783
    .line 784
    invoke-static {v2, v8, v6}, La/bs;->a(FFF)F

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    iget v11, v1, La/da;->b:F

    .line 789
    .line 790
    iget v13, v1, La/da;->f:F

    .line 791
    .line 792
    invoke-static {v11, v13, v6}, La/bs;->a(FFF)F

    .line 793
    .line 794
    .line 795
    move-result v25

    .line 796
    iget v11, v1, La/da;->e:F

    .line 797
    .line 798
    iget v13, v1, La/da;->f:F

    .line 799
    .line 800
    invoke-static {v11, v13, v6}, La/bs;->a(FFF)F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    new-instance v15, La/es1;

    .line 805
    .line 806
    iget v11, v1, La/da;->f:F

    .line 807
    .line 808
    invoke-direct {v15, v11, v10}, La/es1;-><init>(FI)V

    .line 809
    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    const/16 v16, 0x1

    .line 813
    .line 814
    move-object v11, v15

    .line 815
    move v13, v8

    .line 816
    move v14, v2

    .line 817
    move-object/from16 v20, v15

    .line 818
    .line 819
    move v15, v10

    .line 820
    invoke-virtual/range {v11 .. v16}, La/es1;->a(FFFZZ)V

    .line 821
    .line 822
    .line 823
    iget v10, v1, La/da;->f:F

    .line 824
    .line 825
    const/16 v18, 0x1

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    iget v11, v1, La/da;->g:I

    .line 829
    .line 830
    move-object/from16 v13, v20

    .line 831
    .line 832
    move v14, v5

    .line 833
    move/from16 v16, v10

    .line 834
    .line 835
    move/from16 v17, v11

    .line 836
    .line 837
    invoke-virtual/range {v13 .. v18}, La/es1;->c(FFFIZ)V

    .line 838
    .line 839
    .line 840
    iget v5, v1, La/da;->d:I

    .line 841
    .line 842
    if-lez v5, :cond_17

    .line 843
    .line 844
    iget v5, v1, La/da;->e:F

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    move-object/from16 v13, v20

    .line 851
    .line 852
    move v14, v9

    .line 853
    move v15, v6

    .line 854
    move/from16 v16, v5

    .line 855
    .line 856
    invoke-virtual/range {v13 .. v18}, La/es1;->a(FFFZZ)V

    .line 857
    .line 858
    .line 859
    :cond_17
    iget v5, v1, La/da;->c:I

    .line 860
    .line 861
    if-lez v5, :cond_18

    .line 862
    .line 863
    iget v1, v1, La/da;->b:F

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    move-object/from16 v23, v20

    .line 868
    .line 869
    move/from16 v26, v1

    .line 870
    .line 871
    move/from16 v27, v5

    .line 872
    .line 873
    invoke-virtual/range {v23 .. v28}, La/es1;->c(FFFIZ)V

    .line 874
    .line 875
    .line 876
    :cond_18
    const/4 v15, 0x0

    .line 877
    const/16 v16, 0x1

    .line 878
    .line 879
    move-object/from16 v11, v20

    .line 880
    .line 881
    move v12, v3

    .line 882
    move v13, v8

    .line 883
    move v14, v2

    .line 884
    invoke-virtual/range {v11 .. v16}, La/es1;->a(FFFZZ)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v20 .. v20}, La/es1;->d()La/gs1;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_1b

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    new-instance v3, La/es1;

    .line 902
    .line 903
    iget v5, v1, La/gs1;->a:F

    .line 904
    .line 905
    invoke-direct {v3, v5, v2}, La/es1;-><init>(FI)V

    .line 906
    .line 907
    .line 908
    int-to-float v2, v2

    .line 909
    invoke-virtual {v1}, La/gs1;->d()La/fs1;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget v5, v5, La/fs1;->b:F

    .line 914
    .line 915
    sub-float/2addr v2, v5

    .line 916
    invoke-virtual {v1}, La/gs1;->d()La/fs1;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget v5, v5, La/fs1;->d:F

    .line 921
    .line 922
    div-float v5, v5, v19

    .line 923
    .line 924
    sub-float/2addr v2, v5

    .line 925
    iget-object v5, v1, La/gs1;->c:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    sub-int/2addr v6, v4

    .line 932
    :goto_a
    if-ltz v6, :cond_1a

    .line 933
    .line 934
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    move-object v14, v8

    .line 939
    check-cast v14, La/fs1;

    .line 940
    .line 941
    iget v11, v14, La/fs1;->d:F

    .line 942
    .line 943
    div-float v8, v11, v19

    .line 944
    .line 945
    add-float v9, v8, v2

    .line 946
    .line 947
    iget v8, v1, La/gs1;->d:I

    .line 948
    .line 949
    if-lt v6, v8, :cond_19

    .line 950
    .line 951
    iget v8, v1, La/gs1;->e:I

    .line 952
    .line 953
    if-gt v6, v8, :cond_19

    .line 954
    .line 955
    move v12, v4

    .line 956
    goto :goto_b

    .line 957
    :cond_19
    const/4 v12, 0x0

    .line 958
    :goto_b
    iget v10, v14, La/fs1;->c:F

    .line 959
    .line 960
    iget-boolean v13, v14, La/fs1;->e:Z

    .line 961
    .line 962
    move-object v8, v3

    .line 963
    invoke-virtual/range {v8 .. v13}, La/es1;->a(FFFZZ)V

    .line 964
    .line 965
    .line 966
    iget v8, v14, La/fs1;->d:F

    .line 967
    .line 968
    add-float/2addr v2, v8

    .line 969
    add-int/lit8 v6, v6, -0x1

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_1a
    invoke-virtual {v3}, La/es1;->d()La/gs1;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-lez v2, :cond_1d

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 992
    .line 993
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 994
    .line 995
    iget v3, v3, La/as;->a:I

    .line 996
    .line 997
    if-nez v3, :cond_1c

    .line 998
    .line 999
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1000
    .line 1001
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1002
    .line 1003
    :goto_c
    add-int/2addr v2, v3

    .line 1004
    goto :goto_d

    .line 1005
    :cond_1c
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1006
    .line 1007
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_1d
    const/4 v2, 0x0

    .line 1011
    :goto_d
    int-to-float v2, v2

    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_1e

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    goto :goto_e

    .line 1020
    :cond_1e
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 1021
    .line 1022
    iget v3, v3, La/as;->a:I

    .line 1023
    .line 1024
    if-ne v3, v4, :cond_1f

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    goto :goto_e

    .line 1031
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    :goto_e
    int-to-float v3, v3

    .line 1036
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_20

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    goto :goto_f

    .line 1044
    :cond_20
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 1045
    .line 1046
    iget v5, v5, La/as;->a:I

    .line 1047
    .line 1048
    if-ne v5, v4, :cond_21

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    goto :goto_f

    .line 1055
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    :goto_f
    int-to-float v5, v5

    .line 1060
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:La/c82;

    .line 1061
    .line 1062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v6, La/hs1;

    .line 1066
    .line 1067
    new-instance v15, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    :goto_10
    iget-object v14, v1, La/gs1;->c:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-ge v8, v9, :cond_23

    .line 1083
    .line 1084
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, La/fs1;

    .line 1089
    .line 1090
    iget-boolean v9, v9, La/fs1;->e:Z

    .line 1091
    .line 1092
    if-nez v9, :cond_22

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_23
    const/4 v8, -0x1

    .line 1099
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_24

    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    :goto_12
    move v12, v9

    .line 1110
    goto :goto_13

    .line 1111
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    goto :goto_12

    .line 1116
    :goto_13
    invoke-virtual {v1}, La/gs1;->a()La/fs1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    iget v9, v9, La/fs1;->b:F

    .line 1121
    .line 1122
    invoke-virtual {v1}, La/gs1;->a()La/fs1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    iget v10, v10, La/fs1;->d:F

    .line 1127
    .line 1128
    div-float v10, v10, v19

    .line 1129
    .line 1130
    sub-float/2addr v9, v10

    .line 1131
    cmpl-float v9, v9, v7

    .line 1132
    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    iget v11, v1, La/gs1;->e:I

    .line 1136
    .line 1137
    iget v10, v1, La/gs1;->d:I

    .line 1138
    .line 1139
    if-ltz v9, :cond_27

    .line 1140
    .line 1141
    invoke-virtual {v1}, La/gs1;->a()La/fs1;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    const/4 v4, 0x0

    .line 1146
    :goto_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-ge v4, v7, :cond_26

    .line 1151
    .line 1152
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, La/fs1;

    .line 1157
    .line 1158
    iget-boolean v13, v7, La/fs1;->e:Z

    .line 1159
    .line 1160
    if-nez v13, :cond_25

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :cond_26
    move-object/from16 v7, v16

    .line 1167
    .line 1168
    :goto_15
    if-ne v9, v7, :cond_27

    .line 1169
    .line 1170
    const/4 v4, -0x1

    .line 1171
    :goto_16
    const/4 v7, 0x0

    .line 1172
    goto :goto_17

    .line 1173
    :cond_27
    const/4 v4, -0x1

    .line 1174
    if-ne v8, v4, :cond_29

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :goto_17
    cmpl-float v8, v3, v7

    .line 1178
    .line 1179
    if-lez v8, :cond_28

    .line 1180
    .line 1181
    const/4 v7, 0x1

    .line 1182
    invoke-static {v1, v3, v12, v7, v2}, La/hs1;->f(La/gs1;FIZF)La/gs1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_28
    move/from16 v30, v5

    .line 1190
    .line 1191
    move-object/from16 v29, v6

    .line 1192
    .line 1193
    move/from16 v20, v10

    .line 1194
    .line 1195
    move/from16 v21, v11

    .line 1196
    .line 1197
    move-object v10, v14

    .line 1198
    goto/16 :goto_1c

    .line 1199
    .line 1200
    :cond_29
    sub-int v7, v10, v8

    .line 1201
    .line 1202
    invoke-virtual {v1}, La/gs1;->b()La/fs1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    iget v9, v9, La/fs1;->b:F

    .line 1207
    .line 1208
    invoke-virtual {v1}, La/gs1;->b()La/fs1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v13

    .line 1212
    iget v13, v13, La/fs1;->d:F

    .line 1213
    .line 1214
    div-float v13, v13, v19

    .line 1215
    .line 1216
    sub-float/2addr v9, v13

    .line 1217
    if-gtz v7, :cond_2a

    .line 1218
    .line 1219
    invoke-virtual {v1}, La/gs1;->a()La/fs1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v13

    .line 1223
    iget v13, v13, La/fs1;->f:F

    .line 1224
    .line 1225
    const/16 v18, 0x0

    .line 1226
    .line 1227
    cmpl-float v13, v13, v18

    .line 1228
    .line 1229
    if-lez v13, :cond_2a

    .line 1230
    .line 1231
    invoke-virtual {v1}, La/gs1;->a()La/fs1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    iget v7, v7, La/fs1;->f:F

    .line 1236
    .line 1237
    add-float/2addr v9, v7

    .line 1238
    add-float/2addr v3, v9

    .line 1239
    const/4 v9, 0x0

    .line 1240
    iget v7, v1, La/gs1;->d:I

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    iget v8, v1, La/gs1;->e:I

    .line 1244
    .line 1245
    move/from16 v18, v8

    .line 1246
    .line 1247
    move-object v8, v1

    .line 1248
    move/from16 v20, v10

    .line 1249
    .line 1250
    move v10, v13

    .line 1251
    move/from16 v21, v11

    .line 1252
    .line 1253
    move v11, v3

    .line 1254
    move v3, v12

    .line 1255
    move v12, v7

    .line 1256
    move/from16 v13, v18

    .line 1257
    .line 1258
    move-object v7, v14

    .line 1259
    move v14, v3

    .line 1260
    invoke-static/range {v8 .. v14}, La/hs1;->e(La/gs1;IIFIII)La/gs1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move/from16 v30, v5

    .line 1268
    .line 1269
    move-object/from16 v29, v6

    .line 1270
    .line 1271
    move-object v10, v7

    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :cond_2a
    move/from16 v20, v10

    .line 1275
    .line 1276
    move/from16 v21, v11

    .line 1277
    .line 1278
    move v11, v12

    .line 1279
    move-object v10, v14

    .line 1280
    const/4 v12, 0x0

    .line 1281
    const/4 v13, 0x0

    .line 1282
    :goto_18
    if-ge v13, v7, :cond_2f

    .line 1283
    .line 1284
    const/4 v14, 0x1

    .line 1285
    invoke-static {v15, v14}, La/kx2;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v17

    .line 1289
    move-object/from16 v4, v17

    .line 1290
    .line 1291
    check-cast v4, La/gs1;

    .line 1292
    .line 1293
    add-int v14, v8, v13

    .line 1294
    .line 1295
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v22

    .line 1299
    const/16 v17, 0x1

    .line 1300
    .line 1301
    add-int/lit8 v22, v22, -0x1

    .line 1302
    .line 1303
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v23

    .line 1307
    move-object/from16 v0, v23

    .line 1308
    .line 1309
    check-cast v0, La/fs1;

    .line 1310
    .line 1311
    iget v0, v0, La/fs1;->f:F

    .line 1312
    .line 1313
    add-float/2addr v12, v0

    .line 1314
    add-int/lit8 v14, v14, -0x1

    .line 1315
    .line 1316
    if-ltz v14, :cond_2d

    .line 1317
    .line 1318
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, La/fs1;

    .line 1323
    .line 1324
    iget v0, v0, La/fs1;->c:F

    .line 1325
    .line 1326
    iget v14, v4, La/gs1;->e:I

    .line 1327
    .line 1328
    move-object/from16 v29, v6

    .line 1329
    .line 1330
    :goto_19
    iget-object v6, v4, La/gs1;->c:Ljava/util/List;

    .line 1331
    .line 1332
    move/from16 v30, v5

    .line 1333
    .line 1334
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-ge v14, v5, :cond_2c

    .line 1339
    .line 1340
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, La/fs1;

    .line 1345
    .line 1346
    iget v5, v5, La/fs1;->c:F

    .line 1347
    .line 1348
    cmpl-float v5, v0, v5

    .line 1349
    .line 1350
    if-nez v5, :cond_2b

    .line 1351
    .line 1352
    const/4 v5, 0x1

    .line 1353
    goto :goto_1a

    .line 1354
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 1355
    .line 1356
    move/from16 v5, v30

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    const/4 v5, 0x1

    .line 1364
    add-int/lit8 v14, v0, -0x1

    .line 1365
    .line 1366
    :goto_1a
    sub-int/2addr v14, v5

    .line 1367
    move/from16 v24, v14

    .line 1368
    .line 1369
    goto :goto_1b

    .line 1370
    :cond_2d
    move/from16 v30, v5

    .line 1371
    .line 1372
    move-object/from16 v29, v6

    .line 1373
    .line 1374
    const/4 v5, 0x1

    .line 1375
    move/from16 v24, v22

    .line 1376
    .line 1377
    :goto_1b
    sub-int v0, v20, v13

    .line 1378
    .line 1379
    add-int/lit8 v26, v0, -0x1

    .line 1380
    .line 1381
    sub-int v0, v21, v13

    .line 1382
    .line 1383
    add-int/lit8 v27, v0, -0x1

    .line 1384
    .line 1385
    add-float v25, v9, v12

    .line 1386
    .line 1387
    move-object/from16 v22, v4

    .line 1388
    .line 1389
    move/from16 v23, v8

    .line 1390
    .line 1391
    move/from16 v28, v11

    .line 1392
    .line 1393
    invoke-static/range {v22 .. v28}, La/hs1;->e(La/gs1;IIFIII)La/gs1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    add-int/lit8 v4, v7, -0x1

    .line 1398
    .line 1399
    if-ne v13, v4, :cond_2e

    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    cmpl-float v5, v3, v4

    .line 1403
    .line 1404
    if-lez v5, :cond_2e

    .line 1405
    .line 1406
    const/4 v4, 0x1

    .line 1407
    invoke-static {v0, v3, v11, v4, v2}, La/hs1;->f(La/gs1;FIZF)La/gs1;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :cond_2e
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v13, v13, 0x1

    .line 1415
    .line 1416
    move-object/from16 v0, p0

    .line 1417
    .line 1418
    move-object/from16 v6, v29

    .line 1419
    .line 1420
    move/from16 v5, v30

    .line 1421
    .line 1422
    const/4 v4, -0x1

    .line 1423
    goto/16 :goto_18

    .line 1424
    .line 1425
    :cond_2f
    move/from16 v30, v5

    .line 1426
    .line 1427
    move-object/from16 v29, v6

    .line 1428
    .line 1429
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    const/4 v4, 0x1

    .line 1442
    sub-int/2addr v3, v4

    .line 1443
    move v13, v3

    .line 1444
    :goto_1d
    if-ltz v13, :cond_31

    .line 1445
    .line 1446
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, La/fs1;

    .line 1451
    .line 1452
    iget-boolean v3, v3, La/fs1;->e:Z

    .line 1453
    .line 1454
    if-nez v3, :cond_30

    .line 1455
    .line 1456
    goto :goto_1e

    .line 1457
    :cond_30
    add-int/lit8 v13, v13, -0x1

    .line 1458
    .line 1459
    goto :goto_1d

    .line 1460
    :cond_31
    const/4 v13, -0x1

    .line 1461
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_32

    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    :goto_1f
    move v14, v3

    .line 1472
    goto :goto_20

    .line 1473
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    goto :goto_1f

    .line 1478
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_33

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    :cond_33
    invoke-virtual {v1}, La/gs1;->c()La/fs1;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    iget v4, v4, La/fs1;->b:F

    .line 1497
    .line 1498
    invoke-virtual {v1}, La/gs1;->c()La/fs1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    iget v5, v5, La/fs1;->d:F

    .line 1503
    .line 1504
    div-float v5, v5, v19

    .line 1505
    .line 1506
    add-float/2addr v5, v4

    .line 1507
    int-to-float v3, v3

    .line 1508
    cmpg-float v3, v5, v3

    .line 1509
    .line 1510
    if-gtz v3, :cond_36

    .line 1511
    .line 1512
    invoke-virtual {v1}, La/gs1;->c()La/fs1;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    const/4 v5, 0x1

    .line 1521
    sub-int/2addr v4, v5

    .line 1522
    :goto_21
    if-ltz v4, :cond_35

    .line 1523
    .line 1524
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    check-cast v5, La/fs1;

    .line 1529
    .line 1530
    iget-boolean v6, v5, La/fs1;->e:Z

    .line 1531
    .line 1532
    if-nez v6, :cond_34

    .line 1533
    .line 1534
    goto :goto_22

    .line 1535
    :cond_34
    add-int/lit8 v4, v4, -0x1

    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :cond_35
    move-object/from16 v5, v16

    .line 1539
    .line 1540
    :goto_22
    if-ne v3, v5, :cond_36

    .line 1541
    .line 1542
    :goto_23
    const/4 v3, 0x0

    .line 1543
    goto :goto_24

    .line 1544
    :cond_36
    const/4 v3, -0x1

    .line 1545
    if-ne v13, v3, :cond_38

    .line 1546
    .line 1547
    goto :goto_23

    .line 1548
    :goto_24
    cmpl-float v3, v30, v3

    .line 1549
    .line 1550
    if-lez v3, :cond_37

    .line 1551
    .line 1552
    move/from16 v11, v30

    .line 1553
    .line 1554
    const/4 v3, 0x0

    .line 1555
    invoke-static {v1, v11, v14, v3, v2}, La/hs1;->f(La/gs1;FIZF)La/gs1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    :cond_37
    :goto_25
    move-object/from16 v2, v29

    .line 1563
    .line 1564
    goto/16 :goto_2d

    .line 1565
    .line 1566
    :cond_38
    move/from16 v11, v30

    .line 1567
    .line 1568
    sub-int v12, v13, v21

    .line 1569
    .line 1570
    invoke-virtual {v1}, La/gs1;->b()La/fs1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    iget v3, v3, La/fs1;->b:F

    .line 1575
    .line 1576
    invoke-virtual {v1}, La/gs1;->b()La/fs1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    iget v4, v4, La/fs1;->d:F

    .line 1581
    .line 1582
    div-float v4, v4, v19

    .line 1583
    .line 1584
    sub-float v16, v3, v4

    .line 1585
    .line 1586
    if-gtz v12, :cond_39

    .line 1587
    .line 1588
    invoke-virtual {v1}, La/gs1;->c()La/fs1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget v3, v3, La/fs1;->f:F

    .line 1593
    .line 1594
    const/4 v4, 0x0

    .line 1595
    cmpl-float v3, v3, v4

    .line 1596
    .line 1597
    if-lez v3, :cond_39

    .line 1598
    .line 1599
    invoke-virtual {v1}, La/gs1;->c()La/fs1;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    iget v2, v2, La/fs1;->f:F

    .line 1604
    .line 1605
    sub-float v16, v16, v2

    .line 1606
    .line 1607
    sub-float v11, v16, v11

    .line 1608
    .line 1609
    const/4 v9, 0x0

    .line 1610
    iget v12, v1, La/gs1;->d:I

    .line 1611
    .line 1612
    const/4 v10, 0x0

    .line 1613
    iget v13, v1, La/gs1;->e:I

    .line 1614
    .line 1615
    move-object v8, v1

    .line 1616
    invoke-static/range {v8 .. v14}, La/hs1;->e(La/gs1;IIFIII)La/gs1;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_25

    .line 1624
    :cond_39
    const/4 v7, 0x0

    .line 1625
    const/4 v9, 0x0

    .line 1626
    :goto_26
    if-ge v9, v12, :cond_37

    .line 1627
    .line 1628
    const/4 v3, 0x1

    .line 1629
    invoke-static {v0, v3}, La/kx2;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, La/gs1;

    .line 1634
    .line 1635
    sub-int v5, v13, v9

    .line 1636
    .line 1637
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    check-cast v6, La/fs1;

    .line 1642
    .line 1643
    iget v6, v6, La/fs1;->f:F

    .line 1644
    .line 1645
    add-float v18, v7, v6

    .line 1646
    .line 1647
    add-int/2addr v5, v3

    .line 1648
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-ge v5, v6, :cond_3c

    .line 1653
    .line 1654
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    check-cast v5, La/fs1;

    .line 1659
    .line 1660
    iget v5, v5, La/fs1;->c:F

    .line 1661
    .line 1662
    iget v6, v4, La/gs1;->d:I

    .line 1663
    .line 1664
    sub-int/2addr v6, v3

    .line 1665
    :goto_27
    if-ltz v6, :cond_3b

    .line 1666
    .line 1667
    iget-object v3, v4, La/gs1;->c:Ljava/util/List;

    .line 1668
    .line 1669
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, La/fs1;

    .line 1674
    .line 1675
    iget v3, v3, La/fs1;->c:F

    .line 1676
    .line 1677
    cmpl-float v3, v5, v3

    .line 1678
    .line 1679
    if-nez v3, :cond_3a

    .line 1680
    .line 1681
    :goto_28
    const/16 v17, 0x1

    .line 1682
    .line 1683
    goto :goto_29

    .line 1684
    :cond_3a
    add-int/lit8 v6, v6, -0x1

    .line 1685
    .line 1686
    goto :goto_27

    .line 1687
    :cond_3b
    const/4 v6, 0x0

    .line 1688
    goto :goto_28

    .line 1689
    :goto_29
    add-int/lit8 v3, v6, 0x1

    .line 1690
    .line 1691
    move v5, v3

    .line 1692
    goto :goto_2a

    .line 1693
    :cond_3c
    move/from16 v17, v3

    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    :goto_2a
    add-int v3, v20, v9

    .line 1697
    .line 1698
    add-int/lit8 v7, v3, 0x1

    .line 1699
    .line 1700
    add-int v3, v21, v9

    .line 1701
    .line 1702
    add-int/lit8 v8, v3, 0x1

    .line 1703
    .line 1704
    sub-float v6, v16, v18

    .line 1705
    .line 1706
    move-object v3, v4

    .line 1707
    move v4, v13

    .line 1708
    move-object/from16 v19, v10

    .line 1709
    .line 1710
    move v10, v9

    .line 1711
    move v9, v14

    .line 1712
    invoke-static/range {v3 .. v9}, La/hs1;->e(La/gs1;IIFIII)La/gs1;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    add-int/lit8 v4, v12, -0x1

    .line 1717
    .line 1718
    if-ne v10, v4, :cond_3e

    .line 1719
    .line 1720
    const/4 v4, 0x0

    .line 1721
    cmpl-float v5, v11, v4

    .line 1722
    .line 1723
    if-lez v5, :cond_3d

    .line 1724
    .line 1725
    const/4 v5, 0x0

    .line 1726
    invoke-static {v3, v11, v14, v5, v2}, La/hs1;->f(La/gs1;FIZF)La/gs1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    goto :goto_2c

    .line 1731
    :cond_3d
    :goto_2b
    const/4 v5, 0x0

    .line 1732
    goto :goto_2c

    .line 1733
    :cond_3e
    const/4 v4, 0x0

    .line 1734
    goto :goto_2b

    .line 1735
    :goto_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    add-int/lit8 v9, v10, 0x1

    .line 1739
    .line 1740
    move/from16 v7, v18

    .line 1741
    .line 1742
    move-object/from16 v10, v19

    .line 1743
    .line 1744
    goto :goto_26

    .line 1745
    :goto_2d
    invoke-direct {v2, v1, v15, v0}, La/hs1;-><init>(La/gs1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v0, p0

    .line 1749
    .line 1750
    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 1751
    .line 1752
    return-void
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)La/gs1;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(ILa/gs1;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, La/hs1;->b(FFF)La/gs1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(ILa/gs1;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, La/hs1;->a()La/gs1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, La/hs1;->c()La/gs1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget v2, v2, La/gs1;->b:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 50
    .line 51
    add-int v4, v0, p1

    .line 52
    .line 53
    if-ge v4, v2, :cond_4

    .line 54
    .line 55
    sub-int p1, v2, v0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-le v4, v3, :cond_5

    .line 59
    .line 60
    sub-int p1, v3, v0

    .line 61
    .line 62
    :cond_5
    :goto_1
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(La/hs1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 71
    .line 72
    iget v0, v0, La/gs1;->a:F

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v2

    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v3, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 101
    .line 102
    invoke-virtual {v4}, La/gs1;->c()La/fs1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, La/fs1;->b:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 110
    .line 111
    invoke-virtual {v4}, La/gs1;->a()La/fs1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, La/fs1;->b:F

    .line 116
    .line 117
    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    move v6, v1

    .line 121
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v6, v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 136
    .line 137
    iget-object v9, v9, La/gs1;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Ljava/util/List;FZ)La/ye0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FLa/ye0;)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroid/view/View;FLa/ye0;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 154
    .line 155
    invoke-virtual {v8, v7, v3, v0, v10}, La/as;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 156
    .line 157
    .line 158
    sub-float v8, v4, v10

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    cmpg-float v9, v8, v5

    .line 165
    .line 166
    if-gez v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 173
    .line 174
    move v5, v8

    .line 175
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 176
    .line 177
    iget v7, v7, La/gs1;->a:F

    .line 178
    .line 179
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 187
    .line 188
    .line 189
    return p1

    .line 190
    :cond_9
    :goto_4
    return v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)La/gs1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(ILa/gs1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(La/hs1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, La/mb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, La/as;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, La/yr;

    .line 36
    .line 37
    invoke-direct {p1, p0}, La/yr;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, La/zr;

    .line 50
    .line 51
    invoke-direct {p1, p0}, La/zr;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
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

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, La/wr;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, La/wr;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final t(Landroid/view/View;FLa/ye0;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, La/ye0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/fs1;

    .line 9
    .line 10
    iget v1, v0, La/fs1;->c:F

    .line 11
    .line 12
    iget-object v2, p3, La/ye0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La/fs1;

    .line 15
    .line 16
    iget v3, v2, La/fs1;->c:F

    .line 17
    .line 18
    iget v0, v0, La/fs1;->a:F

    .line 19
    .line 20
    iget v2, v2, La/fs1;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, La/j8;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, La/j8;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, La/j8;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, La/as;->b(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FLa/ye0;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 97
    .line 98
    invoke-virtual {v1}, La/as;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 104
    .line 105
    invoke-virtual {v2}, La/as;->g()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 111
    .line 112
    invoke-virtual {v3}, La/as;->e()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 118
    .line 119
    invoke-virtual {v4}, La/as;->c()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:La/c82;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2, p3}, La/as;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:La/as;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2, p3}, La/as;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/google/android/material/carousel/a;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/google/android/material/carousel/a;->a()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final u(La/hs1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La/hs1;->a()La/gs1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, La/hs1;->c()La/gs1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, La/hs1;->b(FFF)La/gs1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:La/gs1;

    .line 37
    .line 38
    iget-object p1, p1, La/gs1;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:La/xr;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, La/xr;->b:Ljava/util/List;

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
    .line 88
    .line 89
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:La/hs1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:La/c82;

    .line 15
    .line 16
    iget v3, v2, La/c82;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, La/ur;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, La/c82;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, La/c82;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, La/ur;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, La/c82;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 44
    .line 45
    :cond_4
    :goto_0
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
.end method
