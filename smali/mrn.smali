.class public interface abstract annotation Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Lmrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android_log_tag"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lmrf;->c(Ljava/lang/String;Ljava/lang/Class;)Lmrf;

    move-result-object v0

    sput-object v0, Lmrn;->a:Lmrf;

    return-void
.end method
