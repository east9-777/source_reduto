.class public final La/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b61;


# instance fields
.field private final _configModelStore:La/f00;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences:La/x81;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/x81;La/f00;)V
    .locals 1
    .param p1    # La/x81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/f00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/ne1;->preferences:La/x81;

    .line 15
    .line 16
    iput-object p2, p0, La/ne1;->_configModelStore:La/f00;

    .line 17
    .line 18
    return-void
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
.method public cacheIAMInfluenceType(La/qe1;)V
    .locals 3
    .param p1    # La/qe1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, La/x81;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public cacheNotificationInfluenceType(La/qe1;)V
    .locals 3
    .param p1    # La/qe1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, La/x81;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 2
    .line 3
    const-string v1, "OneSignal"

    .line 4
    .line 5
    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, La/x81;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OneSignal"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v2}, La/x81;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getIamCachedInfluenceType()La/qe1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La/qe1;->UNATTRIBUTED:La/qe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/ne1;->preferences:La/x81;

    .line 8
    .line 9
    const-string v2, "OneSignal"

    .line 10
    .line 11
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v0}, La/x81;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/qe1;->Companion:La/qe1$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qe1$a;->fromString(Ljava/lang/String;)La/qe1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, La/ne1;->_configModelStore:La/f00;

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
    invoke-virtual {v0}, La/e00;->getInfluenceParams()La/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/le1;->getIndirectIAMAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getIamLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, La/ne1;->_configModelStore:La/f00;

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
    invoke-virtual {v0}, La/e00;->getInfluenceParams()La/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/le1;->getIamLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, La/x81;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, La/x81;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public getNotificationCachedInfluenceType()La/qe1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 2
    .line 3
    sget-object v1, La/qe1;->UNATTRIBUTED:La/qe1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OneSignal"

    .line 10
    .line 11
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v1}, La/x81;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/qe1;->Companion:La/qe1$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qe1$a;->fromString(Ljava/lang/String;)La/qe1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, La/ne1;->_configModelStore:La/f00;

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
    invoke-virtual {v0}, La/e00;->getInfluenceParams()La/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/le1;->getIndirectNotificationAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getNotificationLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, La/ne1;->_configModelStore:La/f00;

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
    invoke-virtual {v0}, La/e00;->getInfluenceParams()La/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/le1;->getNotificationLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/ne1;->_configModelStore:La/f00;

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
    invoke-virtual {v0}, La/e00;->getInfluenceParams()La/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/le1;->isDirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/ne1;->_configModelStore:La/f00;

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
    invoke-virtual {v0}, La/e00;->getInfluenceParams()La/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/le1;->isIndirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/ne1;->_configModelStore:La/f00;

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
    invoke-virtual {v0}, La/e00;->getInfluenceParams()La/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/le1;->isUnattributedEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iams"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, La/x81;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ne1;->preferences:La/x81;

    .line 7
    .line 8
    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "OneSignal"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, La/x81;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
