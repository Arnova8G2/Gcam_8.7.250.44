.class final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field final synthetic a:Lbbo;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lazl;

.field final synthetic d:Lbdg;


# direct methods
.method public constructor <init>(Lazl;Lbbo;Ljava/lang/Object;Lbdg;[B)V
    .locals 0

    iput-object p1, p0, Lazi;->c:Lazl;

    iput-object p2, p0, Lazi;->a:Lbbo;

    iput-object p3, p0, Lazi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazi;->d:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazi;->c:Lazl;

    iget-object v1, p0, Lazi;->a:Lbbo;

    iget-object v2, p0, Lazi;->b:Ljava/lang/Object;

    iget-object v3, p0, Lazi;->d:Lbdg;

    invoke-virtual {v0, v1, v2, v3}, Lazl;->s(Lbbo;Ljava/lang/Object;Lbdg;)V

    return-void
.end method
