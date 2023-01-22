.class final Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lete;
.implements Letf;


# instance fields
.field final synthetic a:Lgza;


# direct methods
.method public constructor <init>(Lgza;)V
    .locals 0

    iput-object p1, p0, Lgyz;->a:Lgza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyz;->a:Lgza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgza;->c:Z

    invoke-virtual {v0}, Lgza;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyz;->a:Lgza;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgza;->c:Z

    invoke-virtual {v0}, Lgza;->a()V

    iget-object v1, v0, Lgza;->a:Lgzc;

    .line 2
    invoke-interface {v1}, Lgzc;->d()V

    iget-object v0, v0, Lgza;->b:Lgzc;

    .line 3
    invoke-interface {v0}, Lgzc;->d()V

    iget-object v0, p0, Lgyz;->a:Lgza;

    .line 4
    invoke-virtual {v0}, Lgza;->h()V

    return-void
.end method
