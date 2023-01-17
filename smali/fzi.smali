.class public final Lfzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field final synthetic a:Lfsb;

.field final synthetic b:Ljui;


# direct methods
.method public constructor <init>(Lfsb;Ljui;)V
    .locals 0

    iput-object p1, p0, Lfzi;->a:Lfsb;

    iput-object p2, p0, Lfzi;->b:Ljui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzi;->a:Lfsb;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzi;->a:Lfsb;

    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzi;->a:Lfsb;

    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    iget-object p1, p0, Lfzi;->b:Ljui;

    .line 2
    invoke-interface {p1}, Ljui;->p()Z

    return-void
.end method
