.class final Lfcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcl;


# instance fields
.field final synthetic a:Lfcl;

.field final synthetic b:Lfco;


# direct methods
.method public constructor <init>(Lfco;Lfcl;)V
    .locals 0

    iput-object p1, p0, Lfcn;->b:Lfco;

    iput-object p2, p0, Lfcn;->a:Lfcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcn;->a:Lfcl;

    invoke-interface {v0, p1}, Lfcl;->a(Lfcc;)V

    iget-object p1, p0, Lfcn;->b:Lfco;

    iget-object v0, p1, Lfco;->a:Ldpz;

    .line 2
    invoke-virtual {v0, p1}, Ldpz;->f(Ldqa;)V

    return-void
.end method

.method public final b(JLfcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcn;->a:Lfcl;

    invoke-interface {v0, p1, p2, p3}, Lfcl;->b(JLfcp;)V

    iget-object p1, p0, Lfcn;->b:Lfco;

    iget-object p2, p1, Lfco;->a:Ldpz;

    .line 2
    invoke-virtual {p2, p1}, Ldpz;->f(Ldqa;)V

    return-void
.end method
