.class public Lcom/reduto/online/core/DialogClientSettingsCommonFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/reduto/online/core/ISaveableFragment;


# instance fields
.field private bChangeAllowed:Z

.field private chat_font_size:Landroid/widget/SeekBar;

.field private chat_line_count:Landroid/widget/SeekBar;

.field fps_dec_butt:Landroid/widget/TextView;

.field fps_plus_butt:Landroid/widget/TextView;

.field fps_text:Landroid/widget/EditText;

.field private mContext:Lcom/nvidia/devtech/NvEventQueueActivity;

.field private mListenerSeekBars:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mOldDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mParentView:Landroid/view/ViewGroup;

.field private mRootView:Landroid/view/View;

.field private mSwitchFPSCounter:Landroidx/appcompat/widget/SwitchCompat;

.field private mSwitchHpArmour:Landroidx/appcompat/widget/SwitchCompat;

.field private mSwitchOutfit:Landroidx/appcompat/widget/SwitchCompat;

.field switch_3dtext_show:Landroidx/appcompat/widget/SwitchCompat;

.field switch_androidkeyboard:Landroidx/appcompat/widget/SwitchCompat;

.field switch_damageinformer:Landroidx/appcompat/widget/SwitchCompat;

.field switch_nick_display:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mContext:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->bChangeAllowed:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mParentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
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

.method public static createInstance(Ljava/lang/String;)Lcom/reduto/online/core/DialogClientSettingsCommonFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public static synthetic e(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_text:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {}, Lcom/reduto/online/core/Samp;->getMaxFps()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, p1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/reduto/online/core/Samp;->getMaxFps()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mContext:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 32
    .line 33
    invoke-static {}, Lcom/reduto/online/core/Samp;->getMaxFps()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\u0412\u0430\u0448 \u044d\u043a\u0440\u0430\u043d \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u0432\u044b\u0448\u0435 %.0f"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_text:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "%d"

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->setNativeFpsCount(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_text:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_text:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%d"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->setNativeFpsCount(I)V

    .line 37
    .line 38
    .line 39
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

.method private synthetic lambda$onCreateView$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->setNativeTexts(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$onCreateView$3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->setNativeHpArmourText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public native ChatFontSizeChanged(I)V
.end method

.method public native getNativeDamageInformer()Z
.end method

.method public native getNativeFpsCounterSettings()Z
.end method

.method public native getNativeFpsLimit()I
.end method

.method public native getNativeHpArmourText()Z
.end method

.method public native getNativeOutfitGunsSettings()Z
.end method

.method public native getNativeShow3dText()Z
.end method

.method public native getNativeTexts()Z
.end method

.method public getValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchFPSCounter:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getNativeFpsCounterSettings()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_nick_display:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getNativeTexts()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchHpArmour:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getNativeHpArmourText()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_damageinformer:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getNativeDamageInformer()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_3dtext_show:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getNativeShow3dText()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchOutfit:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getNativeOutfitGunsSettings()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_text:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getNativeFpsLimit()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "%d"

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->bChangeAllowed:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mContext:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 8
    .line 9
    const p3, 0x7f0c0032

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f090108

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_text:Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance p2, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$1;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f090107

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_plus_butt:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance p2, La/rc0;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, La/rc0;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f090106

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->fps_dec_butt:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p2, La/rc0;

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-direct {p2, p0, p3}, La/rc0;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f090267

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchFPSCounter:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f090269

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_nick_display:Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f090268

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchHpArmour:Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 122
    .line 123
    const p2, 0x7f090266

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_damageinformer:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 135
    .line 136
    const p2, 0x7f090264

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_3dtext_show:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 148
    .line 149
    const p2, 0x7f090265

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_androidkeyboard:Landroidx/appcompat/widget/SwitchCompat;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 161
    .line 162
    const p2, 0x7f09026a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchOutfit:Landroidx/appcompat/widget/SwitchCompat;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->getValues()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchOutfit:Landroidx/appcompat/widget/SwitchCompat;

    .line 177
    .line 178
    new-instance p2, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$2;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$2;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_nick_display:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    new-instance p2, La/sc0;

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    invoke-direct {p2, p0, p3}, La/sc0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchHpArmour:Landroidx/appcompat/widget/SwitchCompat;

    .line 198
    .line 199
    new-instance p2, La/sc0;

    .line 200
    .line 201
    const/4 p3, 0x1

    .line 202
    invoke-direct {p2, p0, p3}, La/sc0;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_damageinformer:Landroidx/appcompat/widget/SwitchCompat;

    .line 209
    .line 210
    new-instance p2, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$3;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$3;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_3dtext_show:Landroidx/appcompat/widget/SwitchCompat;

    .line 219
    .line 220
    new-instance p2, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$4;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$4;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->switch_androidkeyboard:Landroidx/appcompat/widget/SwitchCompat;

    .line 229
    .line 230
    new-instance p2, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$5;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$5;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mSwitchFPSCounter:Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    new-instance p2, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$6;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment$6;-><init>(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->mRootView:Landroid/view/View;

    .line 249
    .line 250
    return-object p1
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android:support:fragments"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public save()V
    .locals 0

    return-void
.end method

.method public native setNativeDamageInformer(Z)V
.end method

.method public native setNativeFpsCount(I)V
.end method

.method public native setNativeFpsCounterSettings(Z)V
.end method

.method public native setNativeHpArmourText(Z)V
.end method

.method public native setNativeOutfitGunsSettings(Z)V
.end method

.method public native setNativeShow3dText(Z)V
.end method

.method public native setNativeTexts(Z)V
.end method
