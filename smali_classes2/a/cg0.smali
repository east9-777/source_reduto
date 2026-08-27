.class public final La/cg0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/av;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, La/cg0;->a:I

    .line 2
    iput-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cg0;->a:I

    iput-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/cg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, La/cg0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La/qy1;

    .line 26
    .line 27
    iget-object p1, p1, La/qy1;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_3
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La/av;

    .line 56
    .line 57
    invoke-interface {p1}, La/av;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, La/dg0;

    .line 72
    .line 73
    invoke-virtual {p1}, La/vj0;->q()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, La/dg0;->r:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, La/cg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La/nv1;

    .line 16
    .line 17
    iget v0, p1, La/nv1;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, La/nv1;->f:La/pv1;

    .line 22
    .line 23
    iget-object v2, v2, La/xj;->e:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, La/nv1;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, La/nv1;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La/lv1;

    .line 38
    .line 39
    iget v0, p1, La/lv1;->f:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v2, p1, La/lv1;->e:La/pv1;

    .line 44
    .line 45
    iget-object v2, v2, La/xj;->e:[I

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    rem-int/2addr v0, v2

    .line 49
    iput v0, p1, La/lv1;->f:I

    .line 50
    .line 51
    iput-boolean v1, p1, La/lv1;->g:Z

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/cg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La/cg0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La/av;

    .line 13
    .line 14
    invoke-interface {p1}, La/av;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
