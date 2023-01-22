.class public final synthetic Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Libi;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Libi;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Ljava/util/Set;

    iput-object p2, p0, Lcfh;->b:Libi;

    iput p3, p0, Lcfh;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfh;->a:Ljava/util/Set;

    iget-object v1, p0, Lcfh;->b:Libi;

    iget v2, p0, Lcfh;->c:F

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfp;

    .line 2
    invoke-interface {v3, v1, v2}, Lcfp;->cJ(Libi;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
