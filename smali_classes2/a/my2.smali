.class public interface abstract annotation La/my2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build La/ca3;
.end annotation

.annotation runtime La/uh3;
.end annotation

.annotation runtime La/wz2;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La/my2;
        level = .enum La/ly2;->l:La/ly2;
        message = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation
