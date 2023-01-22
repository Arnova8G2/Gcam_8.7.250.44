.class public final Lght;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkbm;

.field public b:Lgpy;

.field public c:Ljqc;

.field public d:Lnee;

.field public e:Lhbc;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lgqn;

.field private final i:Lkeu;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkeu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lght;->a:Lkbm;

    sget-object v1, Lgpy;->a:Lgpy;

    iput-object v1, p0, Lght;->b:Lgpy;

    .line 2
    sget-object v1, Ljqc;->a:Ljqc;

    iput-object v1, p0, Lght;->c:Ljqc;

    iput-object v0, p0, Lght;->d:Lnee;

    iput-object v0, p0, Lght;->e:Lhbc;

    iput-object v0, p0, Lght;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lght;->g:Ljava/lang/Long;

    iput-object v0, p0, Lght;->j:Ljava/lang/Long;

    .line 3
    sget-object v0, Lgqn;->a:Lgqn;

    iput-object v0, p0, Lght;->h:Lgqn;

    iput-object p1, p0, Lght;->i:Lkeu;

    .line 4
    invoke-interface {p1}, Lkeu;->e()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lght;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lghu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lght;->g:Ljava/lang/Long;

    iget-object v2, v0, Lght;->j:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lght;->i:Lkeu;

    invoke-interface {v1}, Lkeu;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lidz;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    new-instance v16, Lghu;

    iget-object v4, v0, Lght;->i:Lkeu;

    iget-object v5, v0, Lght;->b:Lgpy;

    iget-object v6, v0, Lght;->a:Lkbm;

    iget-object v7, v0, Lght;->c:Ljqc;

    iget-object v8, v0, Lght;->d:Lnee;

    iget-object v3, v0, Lght;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 3
    invoke-interface {v4}, Lkeu;->e()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    .line 2
    :cond_2
    move-object v9, v3

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lght;->e:Lhbc;

    iget-object v15, v0, Lght;->h:Lgqn;

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lghu;-><init>(Lkeu;Lgpy;Lkbm;Ljqc;Lnee;Landroid/graphics/Rect;JJLhbc;Lgqn;)V

    return-object v16
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lght;->j:Ljava/lang/Long;

    return-void
.end method

.method public final c(Lken;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lght;->d:Lnee;

    return-void
.end method
