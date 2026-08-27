.class public final La/tc2$i$a;
.super La/v9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/tc2$i;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La/tc2;


# direct methods
.method public constructor <init>(La/tc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tc2$i$a;->this$0:La/tc2;

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
    iget-object p1, p0, La/tc2$i$a;->this$0:La/tc2;

    .line 9
    .line 10
    invoke-static {p1}, La/tc2;->access$get_applicationService$p(La/tc2;)La/u31;

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
    iget-object v0, p0, La/tc2$i$a;->this$0:La/tc2;

    .line 20
    .line 21
    invoke-static {v0}, La/tc2;->access$get_applicationService$p(La/tc2;)La/u31;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLa/u31;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, La/tc2$i$a;->this$0:La/tc2;

    .line 33
    .line 34
    invoke-static {v0, p1}, La/tc2;->access$permissionPromptCompleted(La/tc2;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
