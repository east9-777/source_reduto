.class public final Lcom/onesignal/notifications/NotificationsModule$b;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(La/x43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$b;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$b;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/ut1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(La/m91;)Ljava/lang/Object;
    .locals 5
    .param p1    # La/m91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, La/v41;

    invoke-interface {p1, v0}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v41;

    .line 3
    invoke-interface {v0}, La/v41;->isFireOSDeviceType()Z

    move-result v1

    const-class v2, La/u31;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, La/rr2;

    invoke-interface {p1, v2}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/u31;

    invoke-direct {v0, p1}, La/rr2;-><init>(La/u31;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, La/v41;->isAndroidDeviceType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, La/v41;->getHasFCMLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, La/tr2;

    .line 8
    const-class v3, La/f00;

    invoke-interface {p1, v3}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f00;

    .line 9
    invoke-interface {p1, v2}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/u31;

    .line 10
    const-class v4, La/mz0;

    invoke-interface {p1, v4}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/mz0;

    .line 11
    invoke-direct {v1, v3, v2, p1, v0}, La/tr2;-><init>(La/f00;La/u31;La/mz0;La/v41;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, La/vr2;

    invoke-direct {v0}, La/vr2;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, La/ur2;

    invoke-interface {p1, v2}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/u31;

    invoke-direct {v1, v0, p1}, La/ur2;-><init>(La/v41;La/u31;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/m91;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$b;->invoke(La/m91;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
