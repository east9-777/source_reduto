.class public interface abstract annotation La/fy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build La/ca3;
.end annotation

.annotation runtime La/uh3;
.end annotation

.annotation runtime La/vw2;
.end annotation

.annotation runtime La/wz2;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La/fy2;
        errorCode = -0x1
        level = .enum La/rb0;->m:La/rb0;
        message = ""
        versionKind = .enum La/gy2;->l:La/gy2;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/fy2$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = La/fy2$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation
