.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwd;


# instance fields
.field final synthetic a:Lgwd;

.field final synthetic b:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;Lgwd;)V
    .locals 0

    iput-object p1, p0, Lgve;->b:Lgvg;

    iput-object p2, p0, Lgve;->a:Lgwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgve;->a:Lgwd;

    check-cast v0, Lgvh;

    iget-object v1, v0, Lgvh;->c:Lgvi;

    iget-object v1, v1, Lgvi;->d:Leeb;

    .line 1
    iget-object v2, v0, Lgvh;->b:Lgvz;

    invoke-interface {v1, v2}, Leeb;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lgvh;->c:Lgvi;

    iget-object v1, v1, Lgvi;->e:Ljava/util/Map;

    iget-object v0, v0, Lgvh;->b:Lgvz;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lgwc;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgve;->b:Lgvg;

    iget-boolean v1, v1, Lgvg;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgve;->a:Lgwd;

    new-instance v15, Lgus;

    check-cast v1, Lgvh;

    iget-object v3, v1, Lgvh;->a:Lgwa;

    iget-object v4, v1, Lgvh;->b:Lgvz;

    .line 1
    iget-object v14, v1, Lgvh;->c:Lgvi;

    iget-object v6, v14, Lgvi;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Lgvi;->g:Leug;

    iget-object v8, v14, Lgvi;->j:Livv;

    iget-object v9, v14, Lgvi;->c:Lfxc;

    iget-object v10, v14, Lgvi;->i:Ldbq;

    iget-boolean v11, v14, Lgvi;->h:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v5, p1

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lgus;-><init>(Lgwa;Lgvz;Lgwc;Lcom/google/android/apps/camera/smarts/SmartsChipView;Leug;Livv;Lfxc;Ldbq;Z[B[B[B)V

    iget-object v0, v0, Lgvi;->d:Leeb;

    .line 2
    invoke-interface {v0, v15}, Leeb;->d(Leea;)Ljqe;

    iget-object v0, v1, Lgvh;->c:Lgvi;

    iget-object v0, v0, Lgvi;->e:Ljava/util/Map;

    iget-object v1, v1, Lgvh;->b:Lgvz;

    .line 3
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lgwc;)V
    .locals 4

    iget-object v0, p0, Lgve;->b:Lgvg;

    iget-boolean v0, v0, Lgvg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgve;->a:Lgwd;

    check-cast v0, Lgvh;

    iget-object v1, v0, Lgvh;->c:Lgvi;

    iget-object v1, v1, Lgvi;->e:Ljava/util/Map;

    .line 1
    iget-object v2, v0, Lgvh;->b:Lgvz;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgvh;->c:Lgvi;

    iget-object v0, v0, Lgvi;->f:Ljkk;

    new-instance v2, Lghh;

    const/16 v3, 0x14

    invoke-direct {v2, v1, p1, v3}, Lghh;-><init>(Lgvv;Lgwc;I)V

    .line 2
    invoke-virtual {v0, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
