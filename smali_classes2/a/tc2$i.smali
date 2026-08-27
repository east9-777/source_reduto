.class public final La/tc2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/tc2;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:La/tc2;


# direct methods
.method public constructor <init>(La/tc2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tc2$i;->this$0:La/tc2;

    .line 2
    .line 3
    iput-object p2, p0, La/tc2$i;->$activity:Landroid/app/Activity;

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
    iget-object v0, p0, La/tc2$i;->this$0:La/tc2;

    .line 2
    .line 3
    invoke-static {v0}, La/tc2;->access$get_applicationService$p(La/tc2;)La/u31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/tc2$i$a;

    .line 8
    .line 9
    iget-object v2, p0, La/tc2$i;->this$0:La/tc2;

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/tc2$i$a;-><init>(La/tc2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, La/u31;->addApplicationLifecycleHandler(La/t31;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La/ca2;->INSTANCE:La/ca2;

    .line 18
    .line 19
    iget-object v1, p0, La/tc2$i;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La/ca2;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, La/tc2$i;->this$0:La/tc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La/tc2;->access$permissionPromptCompleted(La/tc2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
