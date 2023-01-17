.class final Ljyy;
.super Ljyx;
.source "PG"


# instance fields
.field private final a:Ljzh;


# direct methods
.method public constructor <init>(Ljzh;)V
    .locals 0

    invoke-direct {p0}, Ljyx;-><init>()V

    iput-object p1, p0, Ljyy;->a:Ljzh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljzh;

    invoke-static {v0, p1}, Lklr;->o(Ljzh;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyy;->a:Ljzh;

    invoke-interface {p1, v0}, Ljza;->e(Ljzh;)V

    return-void
.end method
