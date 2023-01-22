.class public final Lhie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Lfvw;

.field public f:Leeb;

.field public g:Leug;

.field public h:I

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhie;->c:Landroid/view/View;

    sget-object v0, Lgou;->e:Lgou;

    iput-object v0, p0, Lhie;->i:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhie;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lhie;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lhif;
    .locals 10

    .line 1
    iget-object v0, p0, Lhie;->f:Leeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Lhie;->d:Z

    if-eqz v7, :cond_0

    iget-object v0, p0, Lhie;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhie;->e:Lfvw;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhie;->g:Leug;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhie;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhie;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_0
    new-instance v0, Lhif;

    iget-object v2, p0, Lhie;->a:Lj$/time/Duration;

    iget-object v3, p0, Lhie;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhie;->c:Landroid/view/View;

    iget-object v5, p0, Lhie;->i:Ljava/lang/Runnable;

    iget v6, p0, Lhie;->h:I

    iget-object v8, p0, Lhie;->e:Lfvw;

    iget-object v9, p0, Lhie;->g:Leug;

    .line 6
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhif;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;IZLfvw;Leug;)V

    new-instance v1, Lgvo;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, v2}, Lgvo;-><init>(Lhie;Lhif;I)V

    iput-object v1, v0, Lhif;->c:Ljava/lang/Runnable;

    return-object v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
