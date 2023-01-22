.class public final Lrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwo;

.field public final b:Lnwo;

.field public final c:Lnwo;

.field public final d:Lnwo;

.field public final e:Lnwo;

.field public final f:Lnwo;

.field public final g:Lnwo;

.field public final h:Lnwo;

.field public final i:Lnwo;

.field public final j:Lokf;

.field public final k:Lbdg;

.field private final l:Lrg;


# direct methods
.method public constructor <init>(Lbdg;Lokf;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lrg;->l:Lrg;

    iput-object p1, p0, Lrg;->k:Lbdg;

    iput-object p2, p0, Lrg;->j:Lokf;

    new-instance p1, Lrf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    invoke-static {p1}, Lnue;->a(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->a:Lnwo;

    new-instance p1, Lrf;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 2
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->b:Lnwo;

    new-instance p1, Lrf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 3
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->c:Lnwo;

    new-instance p1, Lrf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 4
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->d:Lnwo;

    new-instance p1, Lrf;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 5
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->e:Lnwo;

    new-instance p1, Lrf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 6
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->f:Lnwo;

    new-instance p1, Lrf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 7
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    new-instance p1, Lrf;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 8
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->g:Lnwo;

    new-instance p1, Lrf;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    iput-object p1, p0, Lrg;->h:Lnwo;

    new-instance p1, Lrf;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 9
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    move-result-object p1

    iput-object p1, p0, Lrg;->i:Lnwo;

    new-instance p1, Lrf;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lrf;-><init>(Lrg;I)V

    .line 10
    invoke-static {p1}, Lnty;->b(Lnwo;)Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrg;->k:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lqo;

    iget-object v0, v0, Lqo;->a:Landroid/content/Context;

    return-object v0
.end method
