.class public interface abstract La/g74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(La/k74;)V
.end method

.method public abstract getAppInstanceId(La/k74;)V
.end method

.method public abstract getCachedAppInstanceId(La/k74;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;La/k74;)V
.end method

.method public abstract getCurrentScreenClass(La/k74;)V
.end method

.method public abstract getCurrentScreenName(La/k74;)V
.end method

.method public abstract getGmpAppId(La/k74;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;La/k74;)V
.end method

.method public abstract getSessionId(La/k74;)V
.end method

.method public abstract getTestFlag(La/k74;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLa/k74;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(La/h81;La/i84;J)V
.end method

.method public abstract isDataCollectionEnabled(La/k74;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;La/k74;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;La/h81;La/h81;La/h81;)V
.end method

.method public abstract onActivityCreated(La/h81;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(La/j84;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(La/h81;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(La/j84;J)V
.end method

.method public abstract onActivityPaused(La/h81;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(La/j84;J)V
.end method

.method public abstract onActivityResumed(La/h81;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(La/j84;J)V
.end method

.method public abstract onActivitySaveInstanceState(La/h81;La/k74;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(La/j84;La/k74;J)V
.end method

.method public abstract onActivityStarted(La/h81;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(La/j84;J)V
.end method

.method public abstract onActivityStopped(La/h81;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(La/j84;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;La/k74;J)V
.end method

.method public abstract registerOnMeasurementEventListener(La/e84;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract retrieveAndUploadBatches(La/p74;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(La/h81;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(La/j84;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(La/e84;)V
.end method

.method public abstract setInstanceIdProvider(La/h84;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;La/h81;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(La/e84;)V
.end method
