.class public final Ljyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljut;

.field public final b:Ljry;

.field public final c:Ljym;

.field public final d:Ljzm;

.field public final e:Ljki;

.field public final f:Ljrc;

.field public final g:Ljqr;

.field public final h:Ljyz;

.field public final i:Landroid/os/Handler;

.field public j:Ljyk;

.field public final k:Ljyi;

.field private final l:Lhxz;


# direct methods
.method public constructor <init>(Ljut;Ljry;Ljym;Ljzm;Landroid/os/Handler;Ljyz;Ljki;Ljrc;Ljqr;Lhxz;Ljyi;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyl;->a:Ljut;

    iput-object p2, p0, Ljyl;->b:Ljry;

    iput-object p3, p0, Ljyl;->c:Ljym;

    iput-object p4, p0, Ljyl;->d:Ljzm;

    iput-object p5, p0, Ljyl;->i:Landroid/os/Handler;

    iput-object p6, p0, Ljyl;->h:Ljyz;

    iput-object p7, p0, Ljyl;->e:Ljki;

    iput-object p8, p0, Ljyl;->f:Ljrc;

    iput-object p10, p0, Ljyl;->l:Lhxz;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljyl;->g:Ljqr;

    iput-object p11, p0, Ljyl;->k:Ljyi;

    return-void
.end method


# virtual methods
.method public final a(Ljyz;Landroid/os/Handler;)Ljyn;
    .locals 11

    .line 1
    new-instance v10, Ljyn;

    iget-object v2, p0, Ljyl;->d:Ljzm;

    iget-object v4, p0, Ljyl;->f:Ljrc;

    iget-object v5, p0, Ljyl;->g:Ljqr;

    iget-object v6, p0, Ljyl;->l:Lhxz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Ljyn;-><init>(Ljyz;Ljzm;Landroid/os/Handler;Ljrc;Ljqr;Lhxz;[B[B[B)V

    return-object v10
.end method
