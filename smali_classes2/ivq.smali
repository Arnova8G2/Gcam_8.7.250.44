.class public final Livq;
.super Livl;
.source "PG"


# instance fields
.field public final a:Liud;


# direct methods
.method public constructor <init>(Liud;)V
    .locals 0

    invoke-direct {p0}, Livl;-><init>()V

    iput-object p1, p0, Livq;->a:Liud;

    return-void
.end method


# virtual methods
.method public final b(Livb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livq;->a:Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Liud;->h(ILivb;)V

    return-void
.end method

.method public final c(Livb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livq;->a:Liud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Liud;->h(ILivb;)V

    return-void
.end method
