.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/location/e;->l:I

    iput-object p1, p0, Landroidx/core/location/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/e;->m:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/location/e;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/core/location/e;->n:I

    iget-object v1, p0, Landroidx/core/location/e;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v2, p0, Landroidx/core/location/e;->m:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/core/location/e;->n:I

    iget-object v1, p0, Landroidx/core/location/e;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v2, p0, Landroidx/core/location/e;->m:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_1
    iget v0, p0, Landroidx/core/location/e;->n:I

    iget-object v1, p0, Landroidx/core/location/e;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iget-object v2, p0, Landroidx/core/location/e;->m:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->b(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
