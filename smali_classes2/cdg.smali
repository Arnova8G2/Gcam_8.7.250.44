.class final Lcdg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcdh;


# direct methods
.method public constructor <init>(Lcdh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdg;->a:Lcdh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcdg;->a:Lcdh;

    invoke-virtual {p1}, Lcdh;->d()F

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcdh;->f(F)V

    return-void
.end method
