.class public final La/l62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l62$a;
    }
.end annotation


# static fields
.field public static final Companion:La/l62$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/l62$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/l62$a;-><init>(La/g90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/l62;->Companion:La/l62$a;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public addClickListener(La/e71;)Ljava/lang/Void;
    .locals 1
    .param p1    # La/e71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(La/e71;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->addClickListener(La/e71;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(La/l71;)Ljava/lang/Void;
    .locals 1
    .param p1    # La/l71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(La/l71;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->addForegroundLifecycleListener(La/l71;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(La/s81;)Ljava/lang/Void;
    .locals 1
    .param p1    # La/s81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(La/s81;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->addPermissionObserver(La/s81;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, La/l62;->Companion:La/l62$a;

    invoke-static {v0}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/l62;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, La/l62;->Companion:La/l62$a;

    invoke-static {v0}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getCanRequestPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/l62;->getCanRequestPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPermission()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, La/l62;->Companion:La/l62$a;

    invoke-static {v0}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/l62;->getPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeClickListener(La/e71;)Ljava/lang/Void;
    .locals 1
    .param p1    # La/e71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(La/e71;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->removeClickListener(La/e71;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(La/l71;)Ljava/lang/Void;
    .locals 1
    .param p1    # La/l71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(La/l71;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->removeForegroundLifecycleListener(La/l71;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(La/s81;)Ljava/lang/Void;
    .locals 1
    .param p1    # La/s81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, La/l62;->Companion:La/l62$a;

    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(La/s81;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l62;->removePermissionObserver(La/s81;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLa/g10;)Ljava/lang/Object;
    .locals 0
    .param p2    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La/g10<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, La/l62;->Companion:La/l62$a;

    .line 2
    .line 3
    invoke-static {p1}, La/l62$a;->access$getEXCEPTION(La/l62$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
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
