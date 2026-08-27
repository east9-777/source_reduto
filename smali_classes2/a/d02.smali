.class public La/d02;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Landroid/view/View;

.field public n:La/vc;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public final u:Ljava/util/ArrayList;

.field public v:La/v43;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/d02;->u:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x10a0000

    .line 21
    .line 22
    const v2, 0x10a0001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La/u43;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f090109

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "servers"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final f(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/kz1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, La/kz1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;La/kz1;)Leightbitlab/com/blurview/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v0, p1, Leightbitlab/com/blurview/c;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/high16 p2, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput p2, p1, Leightbitlab/com/blurview/c;->a:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Leightbitlab/com/blurview/c;->a(Z)La/lm;

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, La/d02;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, La/d02;->t:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v1, La/kr3;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const-string v1, "JOGAR AGORA"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/d02;->t:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f070128

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/d02;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v1, "Vers\u00e3o mais recente instalada."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    const v3, 0x7f07013d

    .line 40
    .line 41
    .line 42
    const-string v4, "ATUALIZAR"

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/d02;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/d02;->s:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v1, "Verificando atualiza\u00e7\u00f5es..."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La/d02;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La/d02;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v1, "Atualiza\u00e7\u00f5es dispon\u00edveis."

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
    .line 86
    .line 87
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, La/kr3;->c:La/v43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, La/d02;->v:La/v43;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, La/d02;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/d02;->v:La/v43;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/reduto/online/launcher/activity/LauncherActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/reduto/online/launcher/activity/LauncherActivity;

    .line 27
    .line 28
    iget-object v1, p0, La/d02;->v:La/v43;

    .line 29
    .line 30
    iget-object v1, v1, La/v43;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "ip"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/reduto/online/launcher/activity/LauncherActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/reduto/online/launcher/activity/LauncherActivity;

    .line 42
    .line 43
    iget-object v1, p0, La/d02;->v:La/v43;

    .line 44
    .line 45
    iget v1, v1, La/v43;->p:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "port"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/reduto/online/launcher/activity/LauncherActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/reduto/online/launcher/activity/LauncherActivity;

    .line 61
    .line 62
    iget-object v1, p0, La/d02;->v:La/v43;

    .line 63
    .line 64
    iget-object v1, v1, La/v43;->n:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "serverTag"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/reduto/online/launcher/activity/LauncherActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, La/d02;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, La/d02;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, La/d02;->v:La/v43;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, La/v43;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/d02;->v:La/v43;

    .line 20
    .line 21
    iget v0, v0, La/v43;->r:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, La/d02;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La/d02;->v:La/v43;

    .line 36
    .line 37
    iget v3, v3, La/v43;->q:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "/"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "SERVIDOR"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/d02;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "--/--"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0c0038

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/d02;->l:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    const-string p3, "reduto.apk"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Nao foi possivel apagar APK baixado: "

    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "MainFragment"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, La/d02;->l:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, La/vc;->c(Landroid/content/Context;)La/vc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La/d02;->n:La/vc;

    .line 77
    .line 78
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 79
    .line 80
    const p2, 0x7f090231

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p3, 0x7f090232

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p3, p0, La/d02;->m:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Leightbitlab/com/blurview/BlurView;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, p3, p1}, La/d02;->f(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, La/py1;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, v2}, La/py1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p3, p0, La/d02;->m:Landroid/view/View;

    .line 135
    .line 136
    const v1, 0x7f090070

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Leightbitlab/com/blurview/BlurView;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, p3, p1}, La/d02;->f(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, La/py1;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {p1, v1}, La/py1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 163
    .line 164
    const p3, 0x7f090234

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, La/d02;->o:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 176
    .line 177
    const p3, 0x7f090235

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, La/d02;->p:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 189
    .line 190
    const p3, 0x7f0901f3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, La/d02;->q:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 202
    .line 203
    const p3, 0x7f090047

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p1, p0, La/d02;->r:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 215
    .line 216
    const p3, 0x7f09025b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, La/d02;->s:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 228
    .line 229
    const p3, 0x7f09012e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object p1, p0, La/d02;->t:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 241
    .line 242
    const p3, 0x7f09013f

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, La/b02;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-direct {p3, p0, v0}, La/b02;-><init>(La/d02;I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xc8

    .line 256
    .line 257
    invoke-static {p1, p3, v0}, La/kr3;->A(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 261
    .line 262
    const p3, 0x7f0900d8

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p3, La/b02;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-direct {p3, p0, v1}, La/b02;-><init>(La/d02;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p3, v0}, La/kr3;->A(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 279
    .line 280
    const p3, 0x7f0902c3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p3, La/b02;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-direct {p3, p0, v1}, La/b02;-><init>(La/d02;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p3, v0}, La/kr3;->A(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 297
    .line 298
    const p3, 0x7f09015a

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p3, La/b02;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-direct {p3, p0, v1}, La/b02;-><init>(La/d02;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p3, v0}, La/kr3;->A(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 315
    .line 316
    const p3, 0x7f09003d

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p3, La/b02;

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    invoke-direct {p3, p0, v1}, La/b02;-><init>(La/d02;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p3, v0}, La/kr3;->A(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, La/b02;

    .line 339
    .line 340
    const/4 p3, 0x6

    .line 341
    invoke-direct {p2, p0, p3}, La/b02;-><init>(La/d02;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, p2, v0}, La/kr3;->A(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, La/d02;->l:Landroid/content/Context;

    .line 348
    .line 349
    if-nez p1, :cond_7

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_7
    invoke-static {p1}, La/xz2;->a(Landroid/content/Context;)La/xz2;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, La/xz2;->b:La/vw0;

    .line 357
    .line 358
    invoke-interface {p1}, La/vw0;->a()Lretrofit2/Call;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, La/v10;

    .line 363
    .line 364
    const/16 p3, 0xe

    .line 365
    .line 366
    invoke-direct {p2, p0, p3}, La/v10;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    invoke-virtual {p0}, La/d02;->h()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, La/d02;->g()V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, La/d02;->m:Landroid/view/View;

    .line 379
    .line 380
    return-object p1
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

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/d02;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/d02;->g()V

    .line 8
    .line 9
    .line 10
    return-void
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
