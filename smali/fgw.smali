.class final Lfgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkf;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lfgx;


# direct methods
.method public constructor <init>(Lfgx;Lner;)V
    .locals 0

    iput-object p1, p0, Lfgw;->b:Lfgx;

    iput-object p2, p0, Lfgw;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgw;->a:Lner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfgw;->a:Lner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lkeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgw;->a:Lner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfgw;->b:Lfgx;

    iget-object p1, p1, Lfgx;->a:Ljue;

    .line 3
    invoke-interface {p1}, Ljue;->close()V

    return-void
.end method
