.class public final Ldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeo;
.implements Lakc;
.implements Lafw;


# instance fields
.field public a:Laes;

.field public b:Lbsb;

.field private final c:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ldb;->a:Laes;

    iput-object p2, p0, Ldb;->b:Lbsb;

    iput-object p1, p0, Ldb;->c:Lbdg;

    return-void
.end method


# virtual methods
.method public final a(Laeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->a:Laes;

    invoke-virtual {v0, p1}, Laes;->c(Laeq;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb;->a:Laes;

    if-nez v0, :cond_0

    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laev;)V

    iput-object v0, p0, Ldb;->a:Laes;

    .line 2
    invoke-static {p0}, Lbsb;->g(Lakc;)Lbsb;

    move-result-object v0

    iput-object v0, p0, Ldb;->b:Lbsb;

    :cond_0
    return-void
.end method

.method public final synthetic getDefaultViewModelCreationExtras()Lafz;
    .locals 1

    .line 1
    sget-object v0, Lafx;->a:Lafx;

    return-object v0
.end method

.method public final getLifecycle()Laes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->b()V

    iget-object v0, p0, Ldb;->a:Laes;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lakb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->b()V

    iget-object v0, p0, Ldb;->b:Lbsb;

    iget-object v0, v0, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->b()V

    iget-object v0, p0, Ldb;->c:Lbdg;

    return-object v0
.end method
