.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ldlj;

.field public final d:Ljava/util/List;

.field private final e:Ldnk;


# direct methods
.method public constructor <init>(Ldnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmd;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmd;->b:Ljava/util/List;

    sget-object v0, Ldln;->a:Ldln;

    iput-object v0, p0, Ldmd;->c:Ldlj;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmd;->d:Ljava/util/List;

    iput-object p1, p0, Ldmd;->e:Ldnk;

    return-void
.end method


# virtual methods
.method public final a()Ldmh;
    .locals 7

    .line 1
    new-instance v4, Ldmb;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldmb;-><init>(Ldmd;I)V

    new-instance v3, Ldlw;

    .line 2
    invoke-direct {v3, p0, v0}, Ldlw;-><init>(Ldmd;I)V

    .line 3
    new-instance v5, Ldmc;

    invoke-direct {v5, p0}, Ldmc;-><init>(Ldmd;)V

    new-instance v6, Ldmh;

    iget-object v1, p0, Ldmd;->e:Ldnk;

    iget-object v2, p0, Ldmd;->c:Ldlj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldmh;-><init>(Ldnk;Ldlj;Ldlg;Ldlh;Ldlp;)V

    return-object v6
.end method

.method public final b(Ldlg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ldlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ldmg;)V
    .locals 2

    .line 1
    new-instance v0, Ldlw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldlw;-><init>(Ldmg;I)V

    invoke-virtual {p0, v0}, Ldmd;->b(Ldlg;)V

    return-void
.end method
