.class public final Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larb;


# instance fields
.field public final c:Laxm;

.field private final d:Lafd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    iput-object v0, p0, Lart;->d:Lafd;

    .line 2
    invoke-static {}, Laxm;->g()Laxm;

    move-result-object v0

    iput-object v0, p0, Lart;->c:Laxm;

    sget-object v0, Larb;->b:Laqz;

    .line 3
    invoke-virtual {p0, v0}, Lart;->a(Lzt;)V

    return-void
.end method


# virtual methods
.method public final a(Lzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lart;->d:Lafd;

    invoke-virtual {v0, p1}, Lafd;->h(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lara;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lart;->c:Laxm;

    .line 3
    check-cast p1, Lara;

    invoke-virtual {v0, p1}, Laxm;->h(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Laqy;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Laqy;

    iget-object v0, p0, Lart;->c:Laxm;

    iget-object p1, p1, Laqy;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, p1}, Laxm;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
