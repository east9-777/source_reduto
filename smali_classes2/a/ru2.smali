.class public final La/ru2;
.super La/g62;
.source "SourceFile"


# instance fields
.field private final _configModelStore:La/f00;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionModelStore:La/hf3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activePushSubscription$delegate:La/cu1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/f00;La/hf3;)V
    .locals 1
    .param p1    # La/f00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/hf3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_subscriptionModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La/g62;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/ru2;->_configModelStore:La/f00;

    .line 15
    .line 16
    iput-object p2, p0, La/ru2;->_subscriptionModelStore:La/hf3;

    .line 17
    .line 18
    new-instance p1, La/ru2$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La/ru2$a;-><init>(La/ru2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/kr3;->s(La/iv0;)La/dh3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/ru2;->activePushSubscription$delegate:La/cu1;

    .line 28
    .line 29
    return-void
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

.method public static final synthetic access$get_subscriptionModelStore$p(La/ru2;)La/hf3;
    .locals 0

    .line 1
    iget-object p0, p0, La/ru2;->_subscriptionModelStore:La/hf3;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public final getActivePushSubscription()La/gf3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/ru2;->activePushSubscription$delegate:La/cu1;

    .line 2
    .line 3
    invoke-interface {v0}, La/cu1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/gf3;

    .line 8
    .line 9
    return-object v0
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

.method public isInBadState()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/ru2;->_configModelStore:La/f00;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/e00;

    .line 8
    .line 9
    invoke-virtual {v0}, La/e00;->getPushSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/ru2;->getActivePushSubscription()La/gf3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public recover()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ru2;->_configModelStore:La/f00;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/e00;

    .line 8
    .line 9
    invoke-virtual {p0}, La/ru2;->getActivePushSubscription()La/gf3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La/p62;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, La/e00;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recoveryMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Recovering missing push subscription ID in the config model store."

    .line 2
    .line 3
    return-object v0
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
