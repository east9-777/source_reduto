.class public final La/px1$d$a;
.super La/v9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/px1$d;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La/px1;


# direct methods
.method public constructor <init>(La/px1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/px1$d$a;->this$0:La/px1;

    .line 2
    .line 3
    invoke-direct {p0}, La/v9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onFocus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, La/v9;->onFocus(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/px1$d$a;->this$0:La/px1;

    .line 9
    .line 10
    invoke-static {p1}, La/px1;->access$get_applicationService$p(La/px1;)La/u31;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, La/u31;->removeApplicationLifecycleHandler(La/t31;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 18
    .line 19
    iget-object v0, p0, La/px1$d$a;->this$0:La/px1;

    .line 20
    .line 21
    invoke-static {v0}, La/px1;->access$getCurrPermission$p(La/px1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, La/px1$d$a;->this$0:La/px1;

    .line 26
    .line 27
    invoke-static {v1}, La/px1;->access$get_applicationService$p(La/px1;)La/u31;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLa/u31;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, La/px1$d$a;->this$0:La/px1;

    .line 37
    .line 38
    invoke-static {v0}, La/px1;->access$getWaiter$p(La/px1;)La/jt3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, La/jt3;->wake(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/px1$d$a;->this$0:La/px1;

    .line 50
    .line 51
    invoke-static {v0}, La/px1;->access$getEvents$p(La/px1;)La/gm0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La/px1$d$a$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, La/px1$d$a$a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/gm0;->fire(La/kv0;)V

    .line 61
    .line 62
    .line 63
    return-void
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
