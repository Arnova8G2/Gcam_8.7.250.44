.class public final synthetic Lefb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Livv;


# direct methods
.method public synthetic constructor <init>(ZZZLivv;Landroid/app/Activity;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lefb;->a:Z

    iput-boolean p2, p0, Lefb;->b:Z

    iput-boolean p3, p0, Lefb;->c:Z

    iput-object p4, p0, Lefb;->e:Livv;

    iput-object p5, p0, Lefb;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lefb;->a:Z

    iget-boolean v1, p0, Lefb;->b:Z

    iget-boolean v2, p0, Lefb;->c:Z

    iget-object v3, p0, Lefb;->e:Livv;

    iget-object v4, p0, Lefb;->d:Landroid/app/Activity;

    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v5

    sget-object v6, Libi;->g:Libi;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Libi;->m:Libi;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Libi;->n:Libi;

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Libi;->j:Libi;

    .line 5
    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Livv;->N(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v5, v0, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Libi;->s:Libi;

    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Livv;->P(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v5, v0, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Lmmc;->a()Lmmg;

    move-result-object v0

    return-object v0
.end method
