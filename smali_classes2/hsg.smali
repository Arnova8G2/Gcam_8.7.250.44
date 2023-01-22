.class public Lhsg;
.super Lhrw;
.source "PG"


# instance fields
.field public d:Landroid/view/View;

.field public e:Lhsj;

.field public f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsg;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh;

    .line 2
    invoke-interface {v1, p1}, Lhsh;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
