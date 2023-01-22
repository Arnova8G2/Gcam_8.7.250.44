.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Lkts;

.field public final d:Lksv;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:[I

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Lktn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lksj;->a:I

    return-void
.end method

.method public constructor <init>(ILkts;Lksv;Lktn;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lksj;->e:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lksj;->f:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lksj;->g:Ljava/util/List;

    const/4 p5, 0x0

    iput-object p5, p0, Lksj;->h:[I

    new-instance p5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lksj;->i:Ljava/util/List;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lksj;->j:Z

    iget-object v0, p2, Lkts;->a:Lkri;

    iget-object v0, v0, Lkrv;->b:Lkro;

    iget-object v1, p4, Lkrv;->b:Lkro;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    if-eqz p3, :cond_2

    iget-object v0, p3, Lksv;->a:Lkri;

    iget-object v0, v0, Lkrv;->b:Lkro;

    iget-object v1, p4, Lkrv;->b:Lkro;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {p5}, Llat;->E(Z)V

    iput p1, p0, Lksj;->b:I

    iput-object p2, p0, Lksj;->c:Lkts;

    iput-object p3, p0, Lksj;->d:Lksv;

    iput-object p4, p0, Lksj;->k:Lktn;

    return-void
.end method

.method public static i(Lkts;)Lnti;
    .locals 3

    .line 1
    iget v0, p0, Lkts;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    new-instance v0, Lnti;

    .line 2
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnti;-><init>(ILkts;Lksv;)V

    return-object v0
.end method

.method public static j(Lkts;Lksv;)Lnti;
    .locals 2

    .line 1
    iget v0, p1, Lksv;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    new-instance v0, Lnti;

    .line 2
    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lnti;-><init>(ILkts;Lksv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksj;->c:Lkts;

    iget-object v0, v0, Lkts;->b:[Lkqo;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lksj;->f:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkso;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkrv;->b:Lkro;

    iget-object v1, p0, Lksj;->k:Lktn;

    iget-object v1, v1, Lkrv;->b:Lkro;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lksj;->g:Ljava/util/List;

    new-instance v1, Lksh;

    const-string v2, "uImgTex"

    invoke-direct {v1, p0, p1, v2}, Lksh;-><init>(Lksj;Lkrt;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lktp;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lkrv;->b:Lkro;

    iget-object v1, p0, Lksj;->k:Lktn;

    iget-object v1, v1, Lkrv;->b:Lkro;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lksj;->g:Ljava/util/List;

    new-instance v1, Lksh;

    invoke-direct {v1, p0, p2, p1}, Lksh;-><init>(Lksj;Lkrt;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksj;->e:Ljava/util/Map;

    new-instance v1, Lksd;

    invoke-direct {v1, p1, p2}, Lksd;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lksj;->e:Ljava/util/Map;

    new-instance v1, Lksa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lksa;-><init>(Ljava/lang/String;[FI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksj;->e:Ljava/util/Map;

    new-instance v1, Lksc;

    invoke-direct {v1, p1}, Lksc;-><init>(I)V

    const-string p1, "weightLen"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lksj;->e:Ljava/util/Map;

    new-instance v1, Lksa;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lksa;-><init>([FI)V

    const-string p1, "uTransform"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksj;->e:Ljava/util/Map;

    new-instance v1, Lkse;

    invoke-direct {v1, p1, p2, p3}, Lkse;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lktn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkrv;->b:Lkro;

    iget-object v1, p0, Lksj;->k:Lktn;

    iget-object v1, v1, Lkrv;->b:Lkro;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    sget-object v0, Lfje;->h:Lfje;

    new-instance v1, Lksb;

    invoke-direct {v1, p0}, Lksb;-><init>(Lksj;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lkrv;->e(Lksu;Lkop;)Lkpn;

    move-result-object p1

    sget-object v0, Lkoz;->a:Lkoz;

    .line 3
    invoke-interface {p1, v0}, Lkpn;->h(Lkoz;)V

    return-void
.end method
