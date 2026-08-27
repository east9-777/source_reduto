.class public final Lcom/onesignal/notifications/NotificationsModule$a;
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
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$a;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$a;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$a;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/ut1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(La/m91;)La/s31;
    .locals 4
    .param p1    # La/m91;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, La/jr0;->Companion:La/jr0$a;

    invoke-virtual {v0}, La/jr0$a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, La/jr0;

    .line 4
    const-class v1, La/u31;

    invoke-interface {p1, v1}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/u31;

    .line 5
    const-class v2, La/f00;

    invoke-interface {p1, v2}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f00;

    .line 6
    const-class v3, La/ca1;

    invoke-interface {p1, v3}, La/m91;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/ca1;

    .line 7
    invoke-direct {v0, v1, v2, p1}, La/jr0;-><init>(La/u31;La/f00;La/ca1;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, La/cb2;

    invoke-direct {p1}, La/cb2;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/m91;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$a;->invoke(La/m91;)La/s31;

    move-result-object p1

    return-object p1
.end method
