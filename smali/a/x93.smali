.class public final synthetic La/x93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bg3;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/x93;->l:Z

    iput-object p2, p0, La/x93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, La/x93;->n:I

    iput-wide p4, p0, La/x93;->o:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, La/x93;->l:Z

    iget-object v1, p0, La/x93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v2, p0, La/x93;->n:I

    iget-wide v3, p0, La/x93;->o:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/SimpleBasePlayer;->P(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
