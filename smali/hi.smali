.class public final Lhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaf;


# instance fields
.field a:I

.field final synthetic b:Lhj;

.field private c:Z


# direct methods
.method protected constructor <init>(Lhj;)V
    .locals 0

    iput-object p1, p0, Lhi;->b:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhi;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhi;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhi;->b:Lhj;

    const/4 v1, 0x0

    iput-object v1, v0, Lhj;->f:Lbdg;

    iget v1, p0, Lhi;->a:I

    invoke-static {v0, v1}, Lhj;->b(Lhj;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi;->b:Lhj;

    invoke-static {v0}, Lhj;->d(Lhj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi;->c:Z

    return-void
.end method

.method public final d(Lbdg;I)V
    .locals 1

    iget-object v0, p0, Lhi;->b:Lhj;

    iput-object p1, v0, Lhj;->f:Lbdg;

    iput p2, p0, Lhi;->a:I

    return-void
.end method
