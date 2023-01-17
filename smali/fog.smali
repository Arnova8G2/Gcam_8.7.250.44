.class final Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lfuq;

.field final synthetic c:Lfoi;


# direct methods
.method public constructor <init>(Lfoi;Lner;Lfuq;)V
    .locals 0

    iput-object p1, p0, Lfog;->c:Lfoi;

    iput-object p2, p0, Lfog;->a:Lner;

    iput-object p3, p0, Lfog;->b:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfog;->a:Lner;

    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lfog;->b:Lfuq;

    .line 2
    invoke-interface {p1}, Lfuq;->close()V

    iget-object p1, p0, Lfog;->c:Lfoi;

    .line 3
    invoke-virtual {p1}, Lfoi;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfog;->a:Lner;

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfog;->b:Lfuq;

    .line 2
    invoke-interface {p1}, Lfuq;->close()V

    iget-object p1, p0, Lfog;->c:Lfoi;

    .line 3
    invoke-virtual {p1}, Lfoi;->b()V

    return-void
.end method
