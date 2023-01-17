.class final Lfzk;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lgac;


# direct methods
.method public constructor <init>(Lgac;[B[B)V
    .locals 0

    iput-object p1, p0, Lfzk;->a:Lgac;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cz(Ljuj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfzk;->a:Lgac;

    iget-object p1, p1, Lgac;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lfrp;->c()Lfro;

    move-result-object p1

    invoke-interface {p1}, Lfro;->h()V

    return-void
.end method
