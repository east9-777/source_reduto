.class public final La/ov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/qv3;


# direct methods
.method public constructor <init>(La/qv3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ov3;->m:La/qv3;

    .line 5
    .line 6
    iput p2, p0, La/ov3;->l:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, La/ov3;->m:La/qv3;

    .line 2
    .line 3
    iget-object v0, p1, La/qv3;->a:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->p:La/r72;

    .line 6
    .line 7
    iget v0, v0, La/r72;->m:I

    .line 8
    .line 9
    iget v1, p0, La/ov3;->l:I

    .line 10
    .line 11
    invoke-static {v1, v0}, La/r72;->d(II)La/r72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, La/qv3;->a:Lcom/google/android/material/datepicker/b;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/b;->o:La/qq;

    .line 18
    .line 19
    iget-object v2, v1, La/qq;->l:La/r72;

    .line 20
    .line 21
    iget-object v3, v2, La/r72;->l:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v4, v0, La/r72;->l:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, La/qq;->m:La/r72;

    .line 34
    .line 35
    iget-object v2, v1, La/r72;->l:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->f(La/r72;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/b;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
