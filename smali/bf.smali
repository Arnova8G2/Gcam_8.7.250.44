.class final Lbf;
.super Lbg;
.source "PG"


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Lazy;


# direct methods
.method public constructor <init>(Lde;Lepo;Z[B)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4}, Lbg;-><init>(Lde;Lepo;[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbf;->d:Z

    iput-boolean p3, p0, Lbf;->c:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lazy;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbf;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbg;->a:Lde;

    iget-object v1, v0, Lde;->a:Lbt;

    iget v0, v0, Lde;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbf;->c:Z

    invoke-static {p1, v1, v0, v2}, Ld;->f(Landroid/content/Context;Lbt;ZZ)Lazy;

    move-result-object p1

    iput-object p1, p0, Lbf;->e:Lazy;

    iput-boolean v3, p0, Lbf;->d:Z

    return-object p1

    :cond_1
    iget-object p1, p0, Lbf;->e:Lazy;

    return-object p1
.end method
