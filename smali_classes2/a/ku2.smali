.class public final La/ku2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Landroid/media/AudioDeviceInfo;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/media/AudioDeviceInfo;ZZZZZZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/ku2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/ku2;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, La/ku2;->c:I

    .line 5
    iput p4, p0, La/ku2;->d:I

    .line 6
    iput-object p6, p0, La/ku2;->e:Landroid/media/AudioDeviceInfo;

    .line 7
    iput-boolean p7, p0, La/ku2;->f:Z

    .line 8
    iput-boolean p8, p0, La/ku2;->g:Z

    .line 9
    iput-boolean p9, p0, La/ku2;->h:Z

    .line 10
    iput-boolean p10, p0, La/ku2;->i:Z

    .line 11
    iput-boolean p11, p0, La/ku2;->j:Z

    .line 12
    iput-boolean p12, p0, La/ku2;->k:Z

    .line 13
    iput p13, p0, La/ku2;->l:I

    .line 14
    iput-boolean p14, p0, La/ku2;->m:Z

    .line 15
    iput p15, p0, La/ku2;->n:I

    const/4 p1, 0x1

    if-ge p1, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    const/4 p1, 0x2

    if-le p1, p5, :cond_1

    goto :goto_1

    :cond_1
    move p5, p1

    .line 16
    :goto_1
    iput p5, p0, La/ku2;->o:I

    return-void
.end method
