.class public final Lgcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljvn;

.field public final b:Ljvn;

.field public final c:Ljvn;

.field public final d:Ljvn;

.field public final e:Ljvn;

.field public final f:Ljvn;

.field public final g:Ljvn;

.field public final h:Ljvn;

.field public final i:Ljvn;

.field public final j:Ljvn;

.field public final k:Ljvn;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgdn;->a:Lgdn;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->a:Ljvn;

    sget-object v0, Lgdn;->c:Lgdn;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->b:Ljvn;

    sget-object v0, Lgdn;->e:Lgdn;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->c:Ljvn;

    sget-object v0, Lgdn;->g:Lgdn;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->d:Ljvn;

    sget-object v0, Lgdn;->h:Lgdn;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->e:Ljvn;

    sget-object v0, Lgdn;->b:Lgdn;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->f:Ljvn;

    sget-object v0, Lgdn;->i:Lgdn;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->g:Ljvn;

    sget-object v0, Lgdn;->j:Lgdn;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->h:Ljvn;

    sget-object v0, Lgdn;->l:Lgdn;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->i:Ljvn;

    sget-object v0, Lgdn;->m:Lgdn;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    iput-object v0, p0, Lgcl;->j:Ljvn;

    sget-object v0, Lgdn;->n:Lgdn;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    iput-object p1, p0, Lgcl;->k:Ljvn;

    return-void
.end method

.method public static final b(Ljvn;Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljvn;->c()Lkbc;

    move-result-object p0

    iget-object p0, p0, Lkbc;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljue;)Lgck;
    .locals 1

    new-instance v0, Lgck;

    invoke-direct {v0, p0, p1}, Lgck;-><init>(Lgcl;Ljue;)V

    return-object v0
.end method
