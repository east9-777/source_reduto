.class public final synthetic La/d30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/g30;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/g30;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/d30;->l:I

    iput-object p1, p0, La/d30;->m:La/g30;

    iput-object p2, p0, La/d30;->n:Ljava/lang/String;

    iput-object p3, p0, La/d30;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/d30;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/d30;->m:La/g30;

    .line 7
    .line 8
    iget-object v0, v0, La/g30;->h:La/a30;

    .line 9
    .line 10
    iget-object v1, p0, La/d30;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, La/d30;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, La/a30;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La/d30;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, La/d30;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, La/d30;->m:La/g30;

    .line 23
    .line 24
    iget-object v2, v2, La/g30;->h:La/a30;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, v2, La/a30;->d:La/yq0;

    .line 30
    .line 31
    iget-object v3, v3, La/yq0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La/kd0;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, La/kd0;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, v2, La/a30;->a:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    throw v0

    .line 56
    :cond_1
    :goto_0
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "FirebaseCrashlytics"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
