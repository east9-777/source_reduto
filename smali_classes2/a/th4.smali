.class public final La/th4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:J

.field public final d:La/i84;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i84;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/th4;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, La/kr3;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, La/kr3;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/th4;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, La/th4;->f:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, La/th4;->d:La/i84;

    .line 24
    .line 25
    iget-boolean p1, p2, La/i84;->n:Z

    .line 26
    .line 27
    iput-boolean p1, p0, La/th4;->e:Z

    .line 28
    .line 29
    iget-wide v1, p2, La/i84;->m:J

    .line 30
    .line 31
    iput-wide v1, p0, La/th4;->c:J

    .line 32
    .line 33
    iget-object p1, p2, La/i84;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, La/th4;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p2, La/i84;->o:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p2, "dataCollectionDefaultEnabled"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La/th4;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_0
    return-void
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
