.class public final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldts;


# instance fields
.field final synthetic a:Lgqn;

.field final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lftt;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lgqn;ZZZZZLftt;ZZZZZZ)V
    .locals 0

    iput-object p1, p0, Ldtr;->a:Lgqn;

    iput-boolean p2, p0, Ldtr;->b:Z

    iput-boolean p3, p0, Ldtr;->c:Z

    iput-boolean p4, p0, Ldtr;->d:Z

    iput-boolean p5, p0, Ldtr;->e:Z

    iput-boolean p6, p0, Ldtr;->f:Z

    iput-object p7, p0, Ldtr;->g:Lftt;

    iput-boolean p8, p0, Ldtr;->h:Z

    iput-boolean p9, p0, Ldtr;->i:Z

    iput-boolean p10, p0, Ldtr;->j:Z

    iput-boolean p11, p0, Ldtr;->k:Z

    iput-boolean p12, p0, Ldtr;->l:Z

    iput-boolean p13, p0, Ldtr;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgqn;
    .locals 1

    iget-object v0, p0, Ldtr;->a:Lgqn;

    return-object v0
.end method

.method public final b()Lgqn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtr;->a:Lgqn;

    goto :goto_0

    :cond_0
    sget-object v0, Lgqn;->a:Lgqn;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldtr;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldtr;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldtr;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldtr;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldtr;->d:Z

    return v0
.end method
