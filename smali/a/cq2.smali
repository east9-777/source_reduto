.class public abstract synthetic La/cq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentSensitivity()I

    move-result p0

    return p0
.end method

.method public static synthetic b(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 7

    .line 1
    new-instance v6, Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/adservices/adselection/ReportEventRequest$Builder;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static bridge synthetic c(Landroid/adservices/adselection/ReportEventRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/ReportEventRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/adservices/adselection/ReportEventRequest$Builder;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/ReportEventRequest$Builder;->build()Landroid/adservices/adselection/ReportEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(J)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(J)V

    return-object v0
.end method

.method public static synthetic f(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;-><init>(JILandroid/adservices/common/AdTechIdentifier;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;->build()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/net/Uri;)Landroid/adservices/signals/UpdateSignalsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/signals/UpdateSignalsRequest$Builder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/adservices/signals/UpdateSignalsRequest$Builder;)Landroid/adservices/signals/UpdateSignalsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/signals/UpdateSignalsRequest$Builder;->build()Landroid/adservices/signals/UpdateSignalsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentSensitivity(I)V

    return-void
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    return-void
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    return-void
.end method
