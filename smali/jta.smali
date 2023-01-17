.class final Ljta;
.super Lkel;
.source "PG"


# instance fields
.field final synthetic a:Lkeh;

.field final synthetic b:Ljtb;


# direct methods
.method public constructor <init>(Ljtb;Lkeh;Lkeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljta;->b:Ljtb;

    iput-object p3, p0, Ljta;->a:Lkeh;

    invoke-direct {p0, p2}, Lkel;-><init>(Lkeh;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljta;->b:Ljtb;

    invoke-virtual {v0}, Ljsp;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljta;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Virtual Camera "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
