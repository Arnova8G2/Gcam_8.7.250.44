.class public final Liwz;
.super Liws;
.source "PG"


# instance fields
.field final synthetic g:Lixa;


# direct methods
.method public constructor <init>(Lixa;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Liwz;->g:Lixa;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liws;-><init>(Lixa;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lisy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwz;->g:Lixa;

    iget-object v0, v0, Lixa;->g:Liwv;

    invoke-interface {v0, p1}, Liwv;->a(Lisy;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liwz;->g:Lixa;

    iget-object v0, v0, Lixa;->g:Liwv;

    sget-object v1, Lisy;->a:Lisy;

    invoke-interface {v0, v1}, Liwv;->a(Lisy;)V

    const/4 v0, 0x1

    return v0
.end method
