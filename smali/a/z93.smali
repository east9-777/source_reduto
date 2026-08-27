.class public final synthetic La/z93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/z93;->l:J

    iput-wide p3, p0, La/z93;->m:J

    iput p5, p0, La/z93;->n:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .line 1
    iget v0, p0, La/z93;->n:F

    iget-wide v1, p0, La/z93;->l:J

    iget-wide v3, p0, La/z93;->m:J

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(JJF)J

    move-result-wide v0

    return-wide v0
.end method
