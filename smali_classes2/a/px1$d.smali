.class public final La/px1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/px1;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:La/px1;


# direct methods
.method public constructor <init>(La/px1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/px1$d;->this$0:La/px1;

    .line 2
    .line 3
    iput-object p2, p0, La/px1$d;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, La/px1$d;->this$0:La/px1;

    .line 2
    .line 3
    invoke-static {v0}, La/px1;->access$get_applicationService$p(La/px1;)La/u31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/px1$d$a;

    .line 8
    .line 9
    iget-object v2, p0, La/px1$d;->this$0:La/px1;

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/px1$d$a;-><init>(La/px1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, La/u31;->addApplicationLifecycleHandler(La/t31;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La/ba2;->INSTANCE:La/ba2;

    .line 18
    .line 19
    iget-object v1, p0, La/px1$d;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La/ba2;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, La/px1$d;->this$0:La/px1;

    .line 2
    .line 3
    invoke-static {v0}, La/px1;->access$getWaiter$p(La/px1;)La/jt3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/jt3;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/px1$d;->this$0:La/px1;

    .line 13
    .line 14
    invoke-static {v0}, La/px1;->access$getEvents$p(La/px1;)La/gm0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La/px1$d$b;->INSTANCE:La/px1$d$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/gm0;->fire(La/kv0;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
