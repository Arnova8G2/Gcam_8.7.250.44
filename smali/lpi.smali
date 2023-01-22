.class public final synthetic Llpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field public final synthetic a:Llpu;

.field public final synthetic b:Llom;

.field public final synthetic c:Llmx;

.field public final synthetic d:Z

.field public final synthetic e:Lnzw;


# direct methods
.method public synthetic constructor <init>(Llpu;Llom;Llmx;ZLnzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpi;->a:Llpu;

    iput-object p2, p0, Llpi;->b:Llom;

    iput-object p3, p0, Llpi;->c:Llmx;

    iput-boolean p4, p0, Llpi;->d:Z

    iput-object p5, p0, Llpi;->e:Lnzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llpi;->a:Llpu;

    iget-object v1, p0, Llpi;->b:Llom;

    iget-object v2, p0, Llpi;->c:Llmx;

    iget-boolean v3, p0, Llpi;->d:Z

    iget-object v4, p0, Llpi;->e:Lnzw;

    move-object v5, p1

    check-cast v5, Lnyk;

    .line 1
    invoke-static/range {v0 .. v5}, Llpg;->k(Llpg;Llom;Llmx;ZLnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
