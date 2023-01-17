.class final Lbyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field final synthetic a:Lkba;

.field final synthetic b:Lbym;

.field final synthetic c:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>(Lkba;Lbym;Landroidx/wear/ambient/AmbientDelegate;[B)V
    .locals 0

    iput-object p1, p0, Lbyj;->a:Lkba;

    iput-object p2, p0, Lbyj;->b:Lbym;

    iput-object p3, p0, Lbyj;->c:Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbyj;->a:Lkba;

    .line 4
    invoke-interface {v0}, Lkba;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    iget-object v2, p0, Lbyj;->b:Lbym;

    .line 5
    invoke-virtual {v2, v1}, Lbym;->d(Lkbc;)Lbyl;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyj;->c:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v1, Lbdh;

    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyl;

    iget-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v2, Lbdh;

    .line 9
    invoke-virtual {v2}, Lbdh;->l()Lbyp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmj;->cp(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    .line 10
    sget-object v0, Lczk;->a:Ldac;

    invoke-interface {p1}, Ldaa;->c()V

    :cond_2
    return-void
.end method
