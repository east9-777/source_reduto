.class public final La/wc2$b$a;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/kv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/wc2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field final synthetic this$0:La/wc2;


# direct methods
.method public constructor <init>(IILa/wc2;)V
    .locals 0

    .line 1
    iput p1, p0, La/wc2$b$a;->$maxNumberOfNotificationsInt:I

    .line 2
    .line 3
    iput p2, p0, La/wc2$b$a;->$notificationsToMakeRoomFor:I

    .line 4
    .line 5
    iput-object p3, p0, La/wc2$b$a;->this$0:La/wc2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, La/ut1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/g41;

    invoke-virtual {p0, p1}, La/wc2$b$a;->invoke(La/g41;)V

    sget-object p1, La/eo3;->a:La/eo3;

    return-object p1
.end method

.method public final invoke(La/g41;)V
    .locals 3
    .param p1    # La/g41;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, La/g41;->getCount()I

    move-result v0

    iget v1, p0, La/wc2$b$a;->$maxNumberOfNotificationsInt:I

    sub-int/2addr v0, v1

    iget v1, p0, La/wc2$b$a;->$notificationsToMakeRoomFor:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, La/g41;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "android_notification_id"

    invoke-interface {p1, v1}, La/g41;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, La/wc2$b$a;->this$0:La/wc2;

    invoke-static {v2, v1}, La/wc2;->access$internalMarkAsDismissed(La/wc2;I)Z

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    :cond_1
    return-void
.end method
